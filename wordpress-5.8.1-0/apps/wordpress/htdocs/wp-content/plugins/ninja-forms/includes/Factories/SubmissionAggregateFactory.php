<?php

namespace NinjaForms\Includes\Factories;

use NinjaForms\Includes\Handlers\SubmissionAggregate;

use NinjaForms\Includes\Handlers\SubmissionAggregateCsvExportAdapter;

use NinjaForms\Includes\Database\CalderaSubmissionDataSource as CalderaSubmissionDataSource;
use NinjaForms\Includes\Database\CptSubmissionDataSource as CptSubmissionDataSource;

class SubmissionAggregateFactory
{

    /**
     * Construct SubmissionAggregate class with data sources
     * 
     * @return SubmissionAggregate 
     */
    public function submissionAggregate( ): SubmissionAggregate
    {
        $submissionAggregate = new SubmissionAggregate();

        $submissionAggregate->addDataSource($this->makeCalderaDataSource());
        $submissionAggregate->addDataSource($this->makeCptSubmissionDataSource());
   
        return $submissionAggregate;
    }

    /**
     * Constructs SubmissionAggregateCsvExportAdapter with SubmissionAggregate
     * 
     * @return SubmissionAggregateCsvExportAdapter 
     */
    public function SubmissionAggregateCsvExportAdapter( ): SubmissionAggregateCsvExportAdapter
    {
        $submissionAggregate = $this->submissionAggregate();

        $submissionAggregateCsvExportAdapter = new SubmissionAggregateCsvExportAdapter($submissionAggregate);

        return $submissionAggregateCsvExportAdapter;
    }

    /**
     * Construct a Caldera submissions data source
     *
     * @return CalderaSubmissionDataSource
     */
    public function makeCalderaDataSource(): CalderaSubmissionDataSource
    {
        return new CalderaSubmissionDataSource();
    }

    /**
     * Construct a Ninja Forms CPT data source
     *
     * @return CptSubmissionDataSource
     */
    public function makeCptSubmissionDataSource(): CptSubmissionDataSource
    {
        return new CptSubmissionDataSource();
    }

}
