.class public abstract synthetic Lj$/time/chrono/ChronoLocalDate$-CC;
.super Ljava/lang/Object;
.source "ChronoLocalDate.java"


# direct methods
.method public static $default$adjustInto(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 551
    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p0

    return-object p0
.end method

.method public static $default$atTime(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    .line 657
    invoke-static {p0, p1}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->of(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p0

    return-object p0
.end method

.method public static $default$compareTo(Lj$/time/chrono/ChronoLocalDate;Lj$/time/chrono/ChronoLocalDate;)I
    .locals 5

    .line 707
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 709
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object p0

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/time/chrono/Chronology;->compareTo(Lj$/time/chrono/Chronology;)I

    move-result v4

    :cond_0
    return v4
.end method

.method public static bridge synthetic $default$compareTo(Lj$/time/chrono/ChronoLocalDate;Ljava/lang/Object;)I
    .locals 0

    .line 241
    check-cast p1, Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoLocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    move-result p0

    return p0
.end method

.method public static $default$isAfter(Lj$/time/chrono/ChronoLocalDate;Lj$/time/chrono/ChronoLocalDate;)Z
    .locals 3

    .line 729
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static $default$isBefore(Lj$/time/chrono/ChronoLocalDate;Lj$/time/chrono/ChronoLocalDate;)Z
    .locals 3

    .line 747
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static $default$isSupported(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalField;)Z
    .locals 1

    .line 387
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_0

    .line 388
    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->isDateBased()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    .line 390
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static $default$minus(Lj$/time/chrono/ChronoLocalDate;JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 486
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/Temporal$-CC;->$default$minus(Lj$/time/temporal/Temporal;JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p0

    invoke-static {v0, p0}, Lj$/time/chrono/ChronoLocalDateImpl;->ensureValid(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static $default$plus(Lj$/time/chrono/ChronoLocalDate;JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 462
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-nez v0, :cond_0

    .line 465
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->addTo(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p0

    invoke-static {v0, p0}, Lj$/time/chrono/ChronoLocalDateImpl;->ensureValid(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    return-object p0

    .line 463
    :cond_0
    new-instance p0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x12

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unsupported unit: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static $default$query(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 2

    .line 511
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zoneId()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zone()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lj$/time/temporal/TemporalQueries;->offset()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 513
    :cond_0
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->localTime()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object v1

    .line 515
    :cond_1
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->chronology()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 516
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object p0

    return-object p0

    .line 517
    :cond_2
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->precision()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 518
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    return-object p0

    .line 522
    :cond_3
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalQuery;->queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static $default$with(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 428
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-static {p0, p1}, Lj$/time/temporal/Temporal$-CC;->$default$with(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalAdjuster;)Lj$/time/temporal/Temporal;

    move-result-object p0

    invoke-static {v0, p0}, Lj$/time/chrono/ChronoLocalDateImpl;->ensureValid(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static $default$with(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 439
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-nez v0, :cond_0

    .line 442
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/TemporalField;->adjustInto(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p0

    invoke-static {v0, p0}, Lj$/time/chrono/ChronoLocalDateImpl;->ensureValid(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    return-object p0

    .line 440
    :cond_0
    new-instance p0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x13

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unsupported field: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
