.class final enum Lj$/time/temporal/IsoFields$Unit;
.super Ljava/lang/Enum;
.source "IsoFields.java"

# interfaces
.implements Lj$/time/temporal/TemporalUnit;


# static fields
.field private static final synthetic $VALUES:[Lj$/time/temporal/IsoFields$Unit;

.field public static final enum QUARTER_YEARS:Lj$/time/temporal/IsoFields$Unit;

.field public static final enum WEEK_BASED_YEARS:Lj$/time/temporal/IsoFields$Unit;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lj$/time/temporal/IsoFields$Unit;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lj$/time/temporal/IsoFields$Unit;

    .line 654
    sget-object v1, Lj$/time/temporal/IsoFields$Unit;->WEEK_BASED_YEARS:Lj$/time/temporal/IsoFields$Unit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj$/time/temporal/IsoFields$Unit;->QUARTER_YEARS:Lj$/time/temporal/IsoFields$Unit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 659
    new-instance v0, Lj$/time/temporal/IsoFields$Unit;

    const-wide/32 v1, 0x1e18558

    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    const-string v2, "WEEK_BASED_YEARS"

    const/4 v3, 0x0

    const-string v4, "WeekBasedYears"

    invoke-direct {v0, v2, v3, v4, v1}, Lj$/time/temporal/IsoFields$Unit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    sput-object v0, Lj$/time/temporal/IsoFields$Unit;->WEEK_BASED_YEARS:Lj$/time/temporal/IsoFields$Unit;

    .line 663
    new-instance v0, Lj$/time/temporal/IsoFields$Unit;

    const-wide/32 v1, 0x786156

    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    const-string v2, "QUARTER_YEARS"

    const/4 v3, 0x1

    const-string v4, "QuarterYears"

    invoke-direct {v0, v2, v3, v4, v1}, Lj$/time/temporal/IsoFields$Unit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    sput-object v0, Lj$/time/temporal/IsoFields$Unit;->QUARTER_YEARS:Lj$/time/temporal/IsoFields$Unit;

    .line 654
    invoke-static {}, Lj$/time/temporal/IsoFields$Unit;->$values()[Lj$/time/temporal/IsoFields$Unit;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/IsoFields$Unit;->$VALUES:[Lj$/time/temporal/IsoFields$Unit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V
    .locals 0

    .line 668
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 669
    iput-object p3, p0, Lj$/time/temporal/IsoFields$Unit;->name:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lj$/time/temporal/IsoFields$Unit;
    .locals 1

    .line 654
    sget-object v0, Lj$/time/temporal/IsoFields$Unit;->$VALUES:[Lj$/time/temporal/IsoFields$Unit;

    invoke-virtual {v0}, [Lj$/time/temporal/IsoFields$Unit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/IsoFields$Unit;

    return-object v0
.end method


# virtual methods
.method public addTo(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 5

    .line 701
    sget-object v0, Lj$/time/temporal/IsoFields$1;->$SwitchMap$java$time$temporal$IsoFields$Unit:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x4

    .line 706
    div-long v2, p2, v0

    sget-object v4, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v2, v3, v4}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    rem-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long p2, p2, v0

    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 707
    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1

    .line 709
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 703
    :cond_1
    sget-object v0, Lj$/time/temporal/IsoFields;->WEEK_BASED_YEAR:Lj$/time/temporal/TemporalField;

    .line 704
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2, p2, p3}, Lj$/time/Clock$OffsetClock$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide p2

    .line 703
    invoke-interface {p1, v0, p2, p3}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J
    .locals 3

    .line 715
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 716
    invoke-interface {p1, p2, p0}, Lj$/time/temporal/Temporal;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p1

    return-wide p1

    .line 718
    :cond_0
    sget-object v0, Lj$/time/temporal/IsoFields$1;->$SwitchMap$java$time$temporal$IsoFields$Unit:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 723
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, p2, v0}, Lj$/time/temporal/Temporal;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p1

    const-wide/16 v0, 0x3

    div-long/2addr p1, v0

    return-wide p1

    .line 725
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 720
    :cond_2
    sget-object v0, Lj$/time/temporal/IsoFields;->WEEK_BASED_YEAR:Lj$/time/temporal/TemporalField;

    invoke-interface {p2, v0}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v1

    .line 721
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide p1

    .line 720
    invoke-static {v1, v2, p1, p2}, Lj$/time/Instant$$ExternalSyntheticBackport8;->m(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTimeBased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 731
    iget-object v0, p0, Lj$/time/temporal/IsoFields$Unit;->name:Ljava/lang/String;

    return-object v0
.end method
