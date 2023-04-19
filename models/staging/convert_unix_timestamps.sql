    {{ dbt_date.from_unixtimestamp("gameStartTimestamp1", format="milliseconds") }} as gameStartTimestamp,
    {{ dbt_date.from_unixtimestamp("gameEndTimestamp1", format="milliseconds") }} as gameEndTimestamp,
    {{ dbt_date.from_unixtimestamp("gameDuration1") }} as gameDuration,
    {{ dbt_date.from_unixtimestamp("gameCreation1", format="milliseconds") }} as gamegameCreationDuration,