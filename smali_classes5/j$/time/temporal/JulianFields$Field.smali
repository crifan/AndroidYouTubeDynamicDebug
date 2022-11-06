.class final enum Lj$/time/temporal/JulianFields$Field;
.super Ljava/lang/Enum;
.source "JulianFields.java"

# interfaces
.implements Lj$/time/temporal/TemporalField;


# static fields
.field private static final synthetic $VALUES:[Lj$/time/temporal/JulianFields$Field;

.field public static final enum JULIAN_DAY:Lj$/time/temporal/JulianFields$Field;

.field public static final enum MODIFIED_JULIAN_DAY:Lj$/time/temporal/JulianFields$Field;

.field public static final enum RATA_DIE:Lj$/time/temporal/JulianFields$Field;

.field private static final serialVersionUID:J = -0x681b1f35efa83fd4L


# instance fields
.field private final transient name:Ljava/lang/String;

.field private final transient offset:J

.field private final transient range:Lj$/time/temporal/ValueRange;


# direct methods
.method private static synthetic $values()[Lj$/time/temporal/JulianFields$Field;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lj$/time/temporal/JulianFields$Field;

    .line 220
    sget-object v1, Lj$/time/temporal/JulianFields$Field;->JULIAN_DAY:Lj$/time/temporal/JulianFields$Field;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj$/time/temporal/JulianFields$Field;->MODIFIED_JULIAN_DAY:Lj$/time/temporal/JulianFields$Field;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lj$/time/temporal/JulianFields$Field;->RATA_DIE:Lj$/time/temporal/JulianFields$Field;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 221
    new-instance v8, Lj$/time/temporal/JulianFields$Field;

    sget-object v9, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    sget-object v10, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    const-string v1, "JULIAN_DAY"

    const/4 v2, 0x0

    const-string v3, "JulianDay"

    const-wide/32 v6, 0x253d8c

    move-object v0, v8

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v7}, Lj$/time/temporal/JulianFields$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;J)V

    sput-object v8, Lj$/time/temporal/JulianFields$Field;->JULIAN_DAY:Lj$/time/temporal/JulianFields$Field;

    .line 222
    new-instance v8, Lj$/time/temporal/JulianFields$Field;

    const-string v1, "MODIFIED_JULIAN_DAY"

    const/4 v2, 0x1

    const-string v3, "ModifiedJulianDay"

    const-wide/32 v6, 0x9e8b

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lj$/time/temporal/JulianFields$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;J)V

    sput-object v8, Lj$/time/temporal/JulianFields$Field;->MODIFIED_JULIAN_DAY:Lj$/time/temporal/JulianFields$Field;

    .line 223
    new-instance v8, Lj$/time/temporal/JulianFields$Field;

    const-string v1, "RATA_DIE"

    const/4 v2, 0x2

    const-string v3, "RataDie"

    const-wide/32 v6, 0xaf93b

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lj$/time/temporal/JulianFields$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;J)V

    sput-object v8, Lj$/time/temporal/JulianFields$Field;->RATA_DIE:Lj$/time/temporal/JulianFields$Field;

    .line 220
    invoke-static {}, Lj$/time/temporal/JulianFields$Field;->$values()[Lj$/time/temporal/JulianFields$Field;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/JulianFields$Field;->$VALUES:[Lj$/time/temporal/JulianFields$Field;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;J)V
    .locals 0

    .line 233
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 234
    iput-object p3, p0, Lj$/time/temporal/JulianFields$Field;->name:Ljava/lang/String;

    const-wide p1, -0x550a313cdaL

    add-long/2addr p1, p6

    const-wide p3, 0x550a1b48f7L

    add-long/2addr p3, p6

    .line 237
    invoke-static {p1, p2, p3, p4}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    iput-object p1, p0, Lj$/time/temporal/JulianFields$Field;->range:Lj$/time/temporal/ValueRange;

    .line 238
    iput-wide p6, p0, Lj$/time/temporal/JulianFields$Field;->offset:J

    return-void
.end method

.method public static values()[Lj$/time/temporal/JulianFields$Field;
    .locals 1

    .line 220
    sget-object v0, Lj$/time/temporal/JulianFields$Field;->$VALUES:[Lj$/time/temporal/JulianFields$Field;

    invoke-virtual {v0}, [Lj$/time/temporal/JulianFields$Field;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/JulianFields$Field;

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 3

    .line 289
    invoke-virtual {p0}, Lj$/time/temporal/JulianFields$Field;->range()Lj$/time/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/ValueRange;->isValidValue(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    iget-wide v1, p0, Lj$/time/temporal/JulianFields$Field;->offset:J

    invoke-static {p2, p3, v1, v2}, Lj$/time/Instant$$ExternalSyntheticBackport8;->m(JJ)J

    move-result-wide p2

    invoke-interface {p1, v0, p2, p3}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1

    .line 290
    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    iget-object v0, p0, Lj$/time/temporal/JulianFields$Field;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFrom(Lj$/time/temporal/TemporalAccessor;)J
    .locals 4

    .line 283
    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    iget-wide v2, p0, Lj$/time/temporal/JulianFields$Field;->offset:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 1

    .line 270
    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result p1

    return p1
.end method

.method public isTimeBased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public range()Lj$/time/temporal/ValueRange;
    .locals 1

    .line 264
    iget-object v0, p0, Lj$/time/temporal/JulianFields$Field;->range:Lj$/time/temporal/ValueRange;

    return-object v0
.end method

.method public rangeRefinedBy(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;
    .locals 3

    .line 275
    invoke-virtual {p0, p1}, Lj$/time/temporal/JulianFields$Field;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 278
    invoke-virtual {p0}, Lj$/time/temporal/JulianFields$Field;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 276
    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported field: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lj$/time/temporal/JulianFields$Field;->name:Ljava/lang/String;

    return-object v0
.end method
