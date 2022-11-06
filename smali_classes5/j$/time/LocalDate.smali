.class public final Lj$/time/LocalDate;
.super Ljava/lang/Object;
.source "LocalDate.java"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Lj$/time/chrono/ChronoLocalDate;
.implements Ljava/io/Serializable;


# static fields
.field public static final MAX:Lj$/time/LocalDate;

.field public static final MIN:Lj$/time/LocalDate;

.field private static final serialVersionUID:J = 0x28d617b1d8f33f1eL


# instance fields
.field private final day:S

.field private final month:S

.field private final year:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, -0x3b9ac9ff

    const/4 v1, 0x1

    .line 146
    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v0

    sput-object v0, Lj$/time/LocalDate;->MIN:Lj$/time/LocalDate;

    const v0, 0x3b9ac9ff

    const/16 v2, 0xc

    const/16 v3, 0x1f

    .line 151
    invoke-static {v0, v2, v3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v0

    sput-object v0, Lj$/time/LocalDate;->MAX:Lj$/time/LocalDate;

    const/16 v0, 0x7b2

    .line 155
    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 497
    iput p1, p0, Lj$/time/LocalDate;->year:I

    int-to-short p1, p2

    .line 498
    iput-short p1, p0, Lj$/time/LocalDate;->month:S

    int-to-short p1, p3

    .line 499
    iput-short p1, p0, Lj$/time/LocalDate;->day:S

    return-void
.end method

.method private static create(III)Lj$/time/LocalDate;
    .locals 6

    const/16 v0, 0x1c

    if-le p2, v0, :cond_4

    const/16 v1, 0x1f

    const/4 v2, 0x2

    const/16 v3, 0x1d

    if-eq p1, v2, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    goto :goto_0

    .line 446
    :cond_1
    sget-object v1, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    int-to-long v4, p0

    invoke-virtual {v1, v4, v5}, Lj$/time/chrono/IsoChronology;->isLeapYear(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x1d

    :cond_2
    move v1, v0

    :goto_0
    if-le p2, v1, :cond_4

    if-ne p2, v3, :cond_3

    .line 457
    new-instance p1, Lj$/time/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid date \'February 29\' as \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a leap year"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 459
    :cond_3
    new-instance p0, Lj$/time/DateTimeException;

    invoke-static {p1}, Lj$/time/Month;->of(I)Lj$/time/Month;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid date \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 463
    :cond_4
    new-instance v0, Lj$/time/LocalDate;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/LocalDate;-><init>(III)V

    return-object v0
.end method

.method public static from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;
    .locals 4

    const-string v0, "temporal"

    .line 392
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->localDate()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/LocalDate;

    if-eqz v0, :cond_0

    return-object v0

    .line 395
    :cond_0
    new-instance v0, Lj$/time/DateTimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to obtain LocalDate from TemporalAccessor: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of type "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private get0(Lj$/time/temporal/TemporalField;)I
    .locals 3

    .line 693
    sget-object v0, Lj$/time/LocalDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 708
    new-instance v0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported field: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 706
    :pswitch_0
    iget p1, p0, Lj$/time/LocalDate;->year:I

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 705
    :pswitch_1
    iget p1, p0, Lj$/time/LocalDate;->year:I

    return p1

    .line 703
    :pswitch_2
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Invalid field \'ProlepticMonth\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 702
    :pswitch_3
    iget-short p1, p0, Lj$/time/LocalDate;->month:S

    return p1

    .line 701
    :pswitch_4
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfYear()I

    move-result p1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    .line 699
    :pswitch_5
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Invalid field \'EpochDay\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 696
    :pswitch_6
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfYear()I

    move-result p1

    sub-int/2addr p1, v1

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    .line 695
    :pswitch_7
    iget-short p1, p0, Lj$/time/LocalDate;->day:S

    sub-int/2addr p1, v1

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    .line 694
    :pswitch_8
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/DayOfWeek;->getValue()I

    move-result p1

    return p1

    .line 704
    :pswitch_9
    iget p1, p0, Lj$/time/LocalDate;->year:I

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    return p1

    .line 700
    :pswitch_a
    iget-short p1, p0, Lj$/time/LocalDate;->day:S

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    .line 698
    :pswitch_b
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfYear()I

    move-result p1

    return p1

    .line 697
    :pswitch_c
    iget-short p1, p0, Lj$/time/LocalDate;->day:S

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getProlepticMonth()J
    .locals 4

    .line 712
    iget v0, p0, Lj$/time/LocalDate;->year:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-short v2, p0, Lj$/time/LocalDate;->month:S

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private monthsUntil(Lj$/time/LocalDate;)J
    .locals 8

    .line 1666
    invoke-direct {p0}, Lj$/time/LocalDate;->getProlepticMonth()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long v0, v0, v2

    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfMonth()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 1667
    invoke-direct {p1}, Lj$/time/LocalDate;->getProlepticMonth()J

    move-result-wide v4

    mul-long v4, v4, v2

    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfMonth()I

    move-result p1

    int-to-long v6, p1

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    .line 1668
    div-long/2addr v4, v2

    return-wide v4
.end method

.method public static of(III)Lj$/time/LocalDate;
    .locals 3

    .line 268
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    .line 269
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    .line 270
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    .line 271
    invoke-static {p0, p1, p2}, Lj$/time/LocalDate;->create(III)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static of(ILj$/time/Month;I)Lj$/time/LocalDate;
    .locals 3

    .line 248
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    const-string v0, "month"

    .line 249
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    .line 251
    invoke-virtual {p1}, Lj$/time/Month;->getValue()I

    move-result p1

    invoke-static {p0, p1, p2}, Lj$/time/LocalDate;->create(III)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static ofEpochDay(J)Lj$/time/LocalDate;
    .locals 22

    move-wide/from16 v0, p0

    .line 341
    sget-object v2, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {v2, v0, v1}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    const-wide/32 v2, 0xafaa8

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    const-wide/32 v4, 0x23ab1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x190

    cmp-long v10, v0, v6

    if-gez v10, :cond_0

    add-long v10, v0, v2

    .line 348
    div-long/2addr v10, v4

    sub-long/2addr v10, v2

    mul-long v12, v10, v8

    neg-long v10, v10

    mul-long v10, v10, v4

    add-long/2addr v0, v10

    goto :goto_0

    :cond_0
    move-wide v12, v6

    :goto_0
    mul-long v10, v0, v8

    const-wide/16 v14, 0x24f

    add-long/2addr v10, v14

    .line 352
    div-long/2addr v10, v4

    const-wide/16 v4, 0x16d

    mul-long v14, v10, v4

    const-wide/16 v16, 0x4

    .line 353
    div-long v18, v10, v16

    add-long v14, v14, v18

    const-wide/16 v18, 0x64

    div-long v20, v10, v18

    sub-long v14, v14, v20

    div-long v20, v10, v8

    add-long v14, v14, v20

    sub-long v14, v0, v14

    cmp-long v20, v14, v6

    if-gez v20, :cond_1

    sub-long/2addr v10, v2

    mul-long v4, v4, v10

    .line 357
    div-long v2, v10, v16

    add-long/2addr v4, v2

    div-long v2, v10, v18

    sub-long/2addr v4, v2

    div-long v2, v10, v8

    add-long/2addr v4, v2

    sub-long v14, v0, v4

    :cond_1
    add-long/2addr v10, v12

    long-to-int v0, v14

    mul-int/lit8 v1, v0, 0x5

    add-int/lit8 v1, v1, 0x2

    .line 363
    div-int/lit16 v1, v1, 0x99

    add-int/lit8 v2, v1, 0x2

    .line 364
    rem-int/lit8 v2, v2, 0xc

    add-int/lit8 v2, v2, 0x1

    mul-int/lit16 v3, v1, 0x132

    add-int/lit8 v3, v3, 0x5

    .line 365
    div-int/lit8 v3, v3, 0xa

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    .line 366
    div-int/lit8 v1, v1, 0xa

    int-to-long v3, v1

    add-long/2addr v10, v3

    .line 369
    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v10, v11}, Lj$/time/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v1

    .line 370
    new-instance v3, Lj$/time/LocalDate;

    invoke-direct {v3, v1, v2, v0}, Lj$/time/LocalDate;-><init>(III)V

    return-object v3
.end method

.method public static ofYearDay(II)Lj$/time/LocalDate;
    .locals 5

    .line 288
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    .line 289
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    .line 290
    sget-object v0, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/IsoChronology;->isLeapYear(J)Z

    move-result v0

    const/16 v1, 0x16e

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid date \'DayOfYear 366\' as \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a leap year"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 294
    div-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lj$/time/Month;->of(I)Lj$/time/Month;

    move-result-object v1

    .line 295
    invoke-virtual {v1, v0}, Lj$/time/Month;->firstDayOfYear(Z)I

    move-result v2

    invoke-virtual {v1, v0}, Lj$/time/Month;->length(Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    if-le p1, v2, :cond_2

    const-wide/16 v2, 0x1

    .line 297
    invoke-virtual {v1, v2, v3}, Lj$/time/Month;->plus(J)Lj$/time/Month;

    move-result-object v1

    .line 299
    :cond_2
    invoke-virtual {v1, v0}, Lj$/time/Month;->firstDayOfYear(Z)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 300
    new-instance v0, Lj$/time/LocalDate;

    invoke-virtual {v1}, Lj$/time/Month;->getValue()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/time/LocalDate;-><init>(III)V

    return-object v0
.end method

.method static readExternal(Ljava/io/DataInput;)Lj$/time/LocalDate;
    .locals 2

    .line 2224
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 2225
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 2226
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 2227
    invoke-static {v0, v1, p0}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 2214
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static resolvePreviousValid(III)Lj$/time/LocalDate;
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1e

    .line 483
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    .line 477
    :cond_1
    sget-object v0, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/IsoChronology;->isLeapYear(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 486
    :goto_1
    new-instance v0, Lj$/time/LocalDate;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/LocalDate;-><init>(III)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 2204
    new-instance v0, Lj$/time/Ser;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lj$/time/Ser;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1592
    invoke-static {p0, p1}, Lj$/time/chrono/ChronoLocalDate$-CC;->$default$adjustInto(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;
    .locals 0

    .line 1831
    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic atTime(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public compareTo(Lj$/time/chrono/ChronoLocalDate;)I
    .locals 1

    .line 2014
    instance-of v0, p1, Lj$/time/LocalDate;

    if-eqz v0, :cond_0

    .line 2015
    check-cast p1, Lj$/time/LocalDate;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->compareTo0(Lj$/time/LocalDate;)I

    move-result p1

    return p1

    .line 2017
    :cond_0
    invoke-static {p0, p1}, Lj$/time/chrono/ChronoLocalDate$-CC;->$default$compareTo(Lj$/time/chrono/ChronoLocalDate;Lj$/time/chrono/ChronoLocalDate;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 139
    check-cast p1, Lj$/time/chrono/ChronoLocalDate;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    move-result p1

    return p1
.end method

.method compareTo0(Lj$/time/LocalDate;)I
    .locals 2

    .line 2021
    iget v0, p0, Lj$/time/LocalDate;->year:I

    iget v1, p1, Lj$/time/LocalDate;->year:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2023
    iget-short v0, p0, Lj$/time/LocalDate;->month:S

    iget-short v1, p1, Lj$/time/LocalDate;->month:S

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2025
    iget-short v0, p0, Lj$/time/LocalDate;->day:S

    iget-short p1, p1, Lj$/time/LocalDate;->day:S

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method daysUntil(Lj$/time/LocalDate;)J
    .locals 4

    .line 1662
    invoke-virtual {p1}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2136
    :cond_0
    instance-of v1, p1, Lj$/time/LocalDate;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2137
    check-cast p1, Lj$/time/LocalDate;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->compareTo0(Lj$/time/LocalDate;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public get(Lj$/time/temporal/TemporalField;)I
    .locals 1

    .line 649
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_0

    .line 650
    invoke-direct {p0, p1}, Lj$/time/LocalDate;->get0(Lj$/time/temporal/TemporalField;)I

    move-result p1

    return p1

    .line 652
    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/TemporalAccessor$-CC;->$default$get(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getChronology()Lj$/time/chrono/Chronology;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lj$/time/LocalDate;->getChronology()Lj$/time/chrono/IsoChronology;

    move-result-object v0

    return-object v0
.end method

.method public getChronology()Lj$/time/chrono/IsoChronology;
    .locals 1

    .line 728
    sget-object v0, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    return-object v0
.end method

.method public getDayOfMonth()I
    .locals 1

    .line 802
    iget-short v0, p0, Lj$/time/LocalDate;->day:S

    return v0
.end method

.method public getDayOfWeek()Lj$/time/DayOfWeek;
    .locals 4

    .line 830
    invoke-virtual {p0}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lj$/time/LocalDate$$ExternalSyntheticBackport2;->m(JI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 831
    invoke-static {v0}, Lj$/time/DayOfWeek;->of(I)Lj$/time/DayOfWeek;

    move-result-object v0

    return-object v0
.end method

.method public getDayOfYear()I
    .locals 2

    .line 813
    invoke-virtual {p0}, Lj$/time/LocalDate;->getMonth()Lj$/time/Month;

    move-result-object v0

    invoke-virtual {p0}, Lj$/time/LocalDate;->isLeapYear()Z

    move-result v1

    invoke-virtual {v0, v1}, Lj$/time/Month;->firstDayOfYear(Z)I

    move-result v0

    iget-short v1, p0, Lj$/time/LocalDate;->day:S

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 2

    .line 680
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_2

    .line 681
    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    .line 682
    invoke-virtual {p0}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    return-wide v0

    .line 684
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_1

    .line 685
    invoke-direct {p0}, Lj$/time/LocalDate;->getProlepticMonth()J

    move-result-wide v0

    return-wide v0

    .line 687
    :cond_1
    invoke-direct {p0, p1}, Lj$/time/LocalDate;->get0(Lj$/time/temporal/TemporalField;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 689
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMonth()Lj$/time/Month;
    .locals 1

    .line 791
    iget-short v0, p0, Lj$/time/LocalDate;->month:S

    invoke-static {v0}, Lj$/time/Month;->of(I)Lj$/time/Month;

    move-result-object v0

    return-object v0
.end method

.method public getMonthValue()I
    .locals 1

    .line 776
    iget-short v0, p0, Lj$/time/LocalDate;->month:S

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 762
    iget v0, p0, Lj$/time/LocalDate;->year:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 2149
    iget v0, p0, Lj$/time/LocalDate;->year:I

    .line 2150
    iget-short v1, p0, Lj$/time/LocalDate;->month:S

    .line 2151
    iget-short v2, p0, Lj$/time/LocalDate;->day:S

    and-int/lit16 v3, v0, -0x800

    shl-int/lit8 v0, v0, 0xb

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    xor-int/2addr v0, v3

    return v0
.end method

.method public isAfter(Lj$/time/chrono/ChronoLocalDate;)Z
    .locals 1

    .line 2054
    instance-of v0, p1, Lj$/time/LocalDate;

    if-eqz v0, :cond_1

    .line 2055
    check-cast p1, Lj$/time/LocalDate;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->compareTo0(Lj$/time/LocalDate;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 2057
    :cond_1
    invoke-static {p0, p1}, Lj$/time/chrono/ChronoLocalDate$-CC;->$default$isAfter(Lj$/time/chrono/ChronoLocalDate;Lj$/time/chrono/ChronoLocalDate;)Z

    move-result p1

    return p1
.end method

.method public isBefore(Lj$/time/chrono/ChronoLocalDate;)Z
    .locals 1

    .line 2083
    instance-of v0, p1, Lj$/time/LocalDate;

    if-eqz v0, :cond_1

    .line 2084
    check-cast p1, Lj$/time/LocalDate;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->compareTo0(Lj$/time/LocalDate;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 2086
    :cond_1
    invoke-static {p0, p1}, Lj$/time/chrono/ChronoLocalDate$-CC;->$default$isBefore(Lj$/time/chrono/ChronoLocalDate;Lj$/time/chrono/ChronoLocalDate;)Z

    move-result p1

    return p1
.end method

.method public isLeapYear()Z
    .locals 3

    .line 855
    sget-object v0, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    iget v1, p0, Lj$/time/LocalDate;->year:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/IsoChronology;->isLeapYear(J)Z

    move-result v0

    return v0
.end method

.method public isSupported(Lj$/time/temporal/TemporalField;)Z
    .locals 0

    .line 540
    invoke-static {p0, p1}, Lj$/time/chrono/ChronoLocalDate$-CC;->$default$isSupported(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalField;)Z

    move-result p1

    return p1
.end method

.method public lengthOfMonth()I
    .locals 2

    .line 868
    iget-short v0, p0, Lj$/time/LocalDate;->month:S

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0

    .line 870
    :cond_1
    invoke-virtual {p0}, Lj$/time/LocalDate;->isLeapYear()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    :goto_0
    return v0
.end method

.method public lengthOfYear()I
    .locals 1

    .line 890
    invoke-virtual {p0}, Lj$/time/LocalDate;->isLeapYear()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16e

    goto :goto_0

    :cond_0
    const/16 v0, 0x16d

    :goto_0
    return v0
.end method

.method public minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1448
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/LocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 139
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 139
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public minusDays(J)Lj$/time/LocalDate;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1535
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minusYears(J)Lj$/time/LocalDate;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1473
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusYears(J)Lj$/time/LocalDate;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lj$/time/LocalDate;->plusYears(J)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusYears(J)Lj$/time/LocalDate;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;
    .locals 2

    .line 1260
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 1261
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/ChronoUnit;

    .line 1262
    sget-object v1, Lj$/time/LocalDate$1;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1272
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unsupported unit: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1270
    :pswitch_0
    sget-object p3, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lj$/time/Clock$OffsetClock$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    .line 1269
    invoke-static {p1, p2, p3}, Lj$/time/LocalDate$$ExternalSyntheticBackport3;->m(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusYears(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    .line 1268
    invoke-static {p1, p2, p3}, Lj$/time/LocalDate$$ExternalSyntheticBackport8;->m(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusYears(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    .line 1267
    invoke-static {p1, p2, p3}, Lj$/time/LocalDate$$ExternalSyntheticBackport4;->m(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusYears(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1266
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusYears(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1265
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1264
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusWeeks(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1263
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1274
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->addTo(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDate;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 139
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 139
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public plusDays(J)Lj$/time/LocalDate;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 1375
    :cond_0
    iget-short v2, p0, Lj$/time/LocalDate;->day:S

    int-to-long v2, v2

    add-long/2addr v2, p1

    cmp-long v4, v2, v0

    if-lez v4, :cond_4

    const-wide/16 v0, 0x1c

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    .line 1378
    new-instance p1, Lj$/time/LocalDate;

    iget p2, p0, Lj$/time/LocalDate;->year:I

    iget-short v0, p0, Lj$/time/LocalDate;->month:S

    long-to-int v1, v2

    invoke-direct {p1, p2, v0, v1}, Lj$/time/LocalDate;-><init>(III)V

    return-object p1

    :cond_1
    const-wide/16 v0, 0x3b

    cmp-long v4, v2, v0

    if-gtz v4, :cond_4

    .line 1380
    invoke-virtual {p0}, Lj$/time/LocalDate;->lengthOfMonth()I

    move-result p1

    int-to-long p1, p1

    cmp-long v0, v2, p1

    if-gtz v0, :cond_2

    .line 1382
    new-instance p1, Lj$/time/LocalDate;

    iget p2, p0, Lj$/time/LocalDate;->year:I

    iget-short v0, p0, Lj$/time/LocalDate;->month:S

    long-to-int v1, v2

    invoke-direct {p1, p2, v0, v1}, Lj$/time/LocalDate;-><init>(III)V

    return-object p1

    .line 1383
    :cond_2
    iget-short v0, p0, Lj$/time/LocalDate;->month:S

    const/16 v1, 0xc

    const/4 v4, 0x1

    if-ge v0, v1, :cond_3

    .line 1384
    new-instance v1, Lj$/time/LocalDate;

    iget v5, p0, Lj$/time/LocalDate;->year:I

    add-int/2addr v0, v4

    sub-long/2addr v2, p1

    long-to-int p1, v2

    invoke-direct {v1, v5, v0, p1}, Lj$/time/LocalDate;-><init>(III)V

    return-object v1

    .line 1386
    :cond_3
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    iget v1, p0, Lj$/time/LocalDate;->year:I

    add-int/2addr v1, v4

    int-to-long v5, v1

    invoke-virtual {v0, v5, v6}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    .line 1387
    new-instance v0, Lj$/time/LocalDate;

    iget v1, p0, Lj$/time/LocalDate;->year:I

    add-int/2addr v1, v4

    sub-long/2addr v2, p1

    long-to-int p1, v2

    invoke-direct {v0, v1, v4, p1}, Lj$/time/LocalDate;-><init>(III)V

    return-object v0

    .line 1392
    :cond_4
    invoke-virtual {p0}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lj$/time/Clock$OffsetClock$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide p1

    .line 1393
    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public plusMonths(J)Lj$/time/LocalDate;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 1330
    :cond_0
    iget v0, p0, Lj$/time/LocalDate;->year:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-short v2, p0, Lj$/time/LocalDate;->month:S

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-long/2addr v0, p1

    .line 1332
    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    const/16 p2, 0xc

    invoke-static {v0, v1, p2}, Lj$/time/LocalDate$$ExternalSyntheticBackport7;->m(JI)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lj$/time/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    .line 1333
    invoke-static {v0, v1, p2}, Lj$/time/LocalDate$$ExternalSyntheticBackport1;->m(JI)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 1334
    iget-short v0, p0, Lj$/time/LocalDate;->day:S

    invoke-static {p1, p2, v0}, Lj$/time/LocalDate;->resolvePreviousValid(III)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public plusWeeks(J)Lj$/time/LocalDate;
    .locals 1

    const/4 v0, 0x7

    .line 1353
    invoke-static {p1, p2, v0}, Lj$/time/LocalDate$$ExternalSyntheticBackport5;->m(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public plusYears(J)Lj$/time/LocalDate;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 1302
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    iget v1, p0, Lj$/time/LocalDate;->year:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    .line 1303
    iget-short p2, p0, Lj$/time/LocalDate;->month:S

    iget-short v0, p0, Lj$/time/LocalDate;->day:S

    invoke-static {p1, p2, v0}, Lj$/time/LocalDate;->resolvePreviousValid(III)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    .line 1560
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->localDate()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1563
    :cond_0
    invoke-static {p0, p1}, Lj$/time/chrono/ChronoLocalDate$-CC;->$default$query(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 4

    .line 603
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_7

    .line 604
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 605
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 606
    sget-object v1, Lj$/time/LocalDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 613
    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 611
    :cond_0
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    move-result p1

    if-gtz p1, :cond_1

    const-wide/32 v0, 0x3b9aca00

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x3b9ac9ff

    :goto_0
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 609
    :cond_2
    invoke-virtual {p0}, Lj$/time/LocalDate;->getMonth()Lj$/time/Month;

    move-result-object p1

    sget-object v0, Lj$/time/Month;->FEBRUARY:Lj$/time/Month;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lj$/time/LocalDate;->isLeapYear()Z

    move-result p1

    if-nez p1, :cond_3

    const-wide/16 v0, 0x4

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x5

    :goto_1
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 608
    :cond_4
    invoke-virtual {p0}, Lj$/time/LocalDate;->lengthOfYear()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 607
    :cond_5
    invoke-virtual {p0}, Lj$/time/LocalDate;->lengthOfMonth()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 615
    :cond_6
    new-instance v0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported field: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 617
    :cond_7
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->rangeRefinedBy(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method public toEpochDay()J
    .locals 12

    .line 1954
    iget v0, p0, Lj$/time/LocalDate;->year:I

    int-to-long v0, v0

    .line 1955
    iget-short v2, p0, Lj$/time/LocalDate;->month:S

    int-to-long v2, v2

    const-wide/16 v4, 0x16d

    mul-long v4, v4, v0

    const-wide/16 v6, 0x0

    add-long/2addr v4, v6

    cmp-long v8, v0, v6

    if-ltz v8, :cond_0

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    const-wide/16 v8, 0x4

    .line 1959
    div-long/2addr v6, v8

    const-wide/16 v8, 0x63

    add-long/2addr v8, v0

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x18f

    add-long/2addr v0, v8

    const-wide/16 v8, 0x190

    div-long/2addr v0, v8

    add-long/2addr v6, v0

    add-long/2addr v4, v6

    goto :goto_0

    :cond_0
    const-wide/16 v6, -0x4

    .line 1961
    div-long v6, v0, v6

    const-wide/16 v8, -0x64

    div-long v8, v0, v8

    sub-long/2addr v6, v8

    const-wide/16 v8, -0x190

    div-long/2addr v0, v8

    add-long/2addr v6, v0

    sub-long/2addr v4, v6

    :goto_0
    const-wide/16 v0, 0x16f

    mul-long v0, v0, v2

    const-wide/16 v6, 0x16a

    sub-long/2addr v0, v6

    const-wide/16 v6, 0xc

    .line 1963
    div-long/2addr v0, v6

    add-long/2addr v4, v0

    .line 1964
    iget-short v0, p0, Lj$/time/LocalDate;->day:S

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    add-long/2addr v4, v0

    const-wide/16 v0, 0x2

    cmp-long v6, v2, v0

    if-lez v6, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    .line 1967
    invoke-virtual {p0}, Lj$/time/LocalDate;->isLeapYear()Z

    move-result v2

    if-nez v2, :cond_1

    sub-long/2addr v4, v0

    :cond_1
    const-wide/32 v0, 0xafaa8

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 2165
    iget v0, p0, Lj$/time/LocalDate;->year:I

    .line 2166
    iget-short v1, p0, Lj$/time/LocalDate;->month:S

    .line 2167
    iget-short v2, p0, Lj$/time/LocalDate;->day:S

    .line 2168
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 2169
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x3e8

    if-ge v3, v6, :cond_1

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, -0x2710

    .line 2172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x2710

    .line 2174
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v3, 0x270f

    if-le v0, v3, :cond_2

    const/16 v3, 0x2b

    .line 2178
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2180
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "-0"

    const-string v3, "-"

    if-ge v1, v5, :cond_3

    move-object v6, v0

    goto :goto_1

    :cond_3
    move-object v6, v3

    .line 2182
    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2183
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge v2, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 2184
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2185
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 2

    .line 1644
    invoke-static {p1}, Lj$/time/LocalDate;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    .line 1645
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 1646
    sget-object v0, Lj$/time/LocalDate$1;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    move-object v1, p2

    check-cast v1, Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1656
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported unit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1654
    :pswitch_0
    sget-object p2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1, p2}, Lj$/time/LocalDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    invoke-virtual {p0, p2}, Lj$/time/LocalDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0

    .line 1653
    :pswitch_1
    invoke-direct {p0, p1}, Lj$/time/LocalDate;->monthsUntil(Lj$/time/LocalDate;)J

    move-result-wide p1

    const-wide/16 v0, 0x2ee0

    div-long/2addr p1, v0

    return-wide p1

    .line 1652
    :pswitch_2
    invoke-direct {p0, p1}, Lj$/time/LocalDate;->monthsUntil(Lj$/time/LocalDate;)J

    move-result-wide p1

    const-wide/16 v0, 0x4b0

    div-long/2addr p1, v0

    return-wide p1

    .line 1651
    :pswitch_3
    invoke-direct {p0, p1}, Lj$/time/LocalDate;->monthsUntil(Lj$/time/LocalDate;)J

    move-result-wide p1

    const-wide/16 v0, 0x78

    div-long/2addr p1, v0

    return-wide p1

    .line 1650
    :pswitch_4
    invoke-direct {p0, p1}, Lj$/time/LocalDate;->monthsUntil(Lj$/time/LocalDate;)J

    move-result-wide p1

    const-wide/16 v0, 0xc

    div-long/2addr p1, v0

    return-wide p1

    .line 1649
    :pswitch_5
    invoke-direct {p0, p1}, Lj$/time/LocalDate;->monthsUntil(Lj$/time/LocalDate;)J

    move-result-wide p1

    return-wide p1

    .line 1648
    :pswitch_6
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->daysUntil(Lj$/time/LocalDate;)J

    move-result-wide p1

    const-wide/16 v0, 0x7

    div-long/2addr p1, v0

    return-wide p1

    .line 1647
    :pswitch_7
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->daysUntil(Lj$/time/LocalDate;)J

    move-result-wide p1

    return-wide p1

    .line 1658
    :cond_0
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDate;
    .locals 1

    .line 934
    instance-of v0, p1, Lj$/time/LocalDate;

    if-eqz v0, :cond_0

    .line 935
    check-cast p1, Lj$/time/LocalDate;

    return-object p1

    .line 937
    :cond_0
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAdjuster;->adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDate;

    return-object p1
.end method

.method public with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDate;
    .locals 4

    .line 1046
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_2

    .line 1047
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 1048
    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    .line 1049
    sget-object v1, Lj$/time/LocalDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1064
    new-instance p2, Lj$/time/temporal/UnsupportedTemporalTypeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unsupported field: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1062
    :pswitch_0
    sget-object p1, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget p1, p0, Lj$/time/LocalDate;->year:I

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lj$/time/LocalDate;->withYear(I)Lj$/time/LocalDate;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    long-to-int p1, p2

    .line 1061
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->withYear(I)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1059
    :pswitch_2
    invoke-direct {p0}, Lj$/time/LocalDate;->getProlepticMonth()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_3
    long-to-int p1, p2

    .line 1058
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->withMonth(I)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1057
    :pswitch_4
    sget-object p1, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lj$/time/LocalDate;->plusWeeks(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1055
    :pswitch_5
    invoke-static {p2, p3}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1052
    :pswitch_6
    sget-object p1, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1051
    :pswitch_7
    sget-object p1, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1050
    :pswitch_8
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/DayOfWeek;->getValue()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1060
    :pswitch_9
    iget p1, p0, Lj$/time/LocalDate;->year:I

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    :goto_1
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->withYear(I)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1056
    :pswitch_a
    sget-object p1, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lj$/time/LocalDate;->plusWeeks(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_b
    long-to-int p1, p2

    .line 1054
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->withDayOfYear(I)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_c
    long-to-int p1, p2

    .line 1053
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->withDayOfMonth(I)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1066
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/TemporalField;->adjustInto(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDate;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 139
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;
    .locals 0

    .line 139
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public withDayOfMonth(I)Lj$/time/LocalDate;
    .locals 2

    .line 1121
    iget-short v0, p0, Lj$/time/LocalDate;->day:S

    if-ne v0, p1, :cond_0

    return-object p0

    .line 1124
    :cond_0
    iget v0, p0, Lj$/time/LocalDate;->year:I

    iget-short v1, p0, Lj$/time/LocalDate;->month:S

    invoke-static {v0, v1, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public withDayOfYear(I)Lj$/time/LocalDate;
    .locals 1

    .line 1140
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfYear()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 1143
    :cond_0
    iget v0, p0, Lj$/time/LocalDate;->year:I

    invoke-static {v0, p1}, Lj$/time/LocalDate;->ofYearDay(II)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public withMonth(I)Lj$/time/LocalDate;
    .locals 3

    .line 1101
    iget-short v0, p0, Lj$/time/LocalDate;->month:S

    if-ne v0, p1, :cond_0

    return-object p0

    .line 1104
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    .line 1105
    iget v0, p0, Lj$/time/LocalDate;->year:I

    iget-short v1, p0, Lj$/time/LocalDate;->day:S

    invoke-static {v0, p1, v1}, Lj$/time/LocalDate;->resolvePreviousValid(III)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public withYear(I)Lj$/time/LocalDate;
    .locals 3

    .line 1082
    iget v0, p0, Lj$/time/LocalDate;->year:I

    if-ne v0, p1, :cond_0

    return-object p0

    .line 1085
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    .line 1086
    iget-short v0, p0, Lj$/time/LocalDate;->month:S

    iget-short v1, p0, Lj$/time/LocalDate;->day:S

    invoke-static {p1, v0, v1}, Lj$/time/LocalDate;->resolvePreviousValid(III)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    .line 2218
    iget v0, p0, Lj$/time/LocalDate;->year:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 2219
    iget-short v0, p0, Lj$/time/LocalDate;->month:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 2220
    iget-short v0, p0, Lj$/time/LocalDate;->day:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method
