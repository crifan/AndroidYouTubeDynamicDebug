.class public final enum Lj$/time/chrono/ThaiBuddhistEra;
.super Ljava/lang/Enum;
.source "ThaiBuddhistEra.java"

# interfaces
.implements Lj$/time/chrono/Era;


# static fields
.field private static final synthetic $VALUES:[Lj$/time/chrono/ThaiBuddhistEra;

.field public static final enum BE:Lj$/time/chrono/ThaiBuddhistEra;

.field public static final enum BEFORE_BE:Lj$/time/chrono/ThaiBuddhistEra;


# direct methods
.method private static synthetic $values()[Lj$/time/chrono/ThaiBuddhistEra;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lj$/time/chrono/ThaiBuddhistEra;

    .line 113
    sget-object v1, Lj$/time/chrono/ThaiBuddhistEra;->BEFORE_BE:Lj$/time/chrono/ThaiBuddhistEra;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj$/time/chrono/ThaiBuddhistEra;->BE:Lj$/time/chrono/ThaiBuddhistEra;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 119
    new-instance v0, Lj$/time/chrono/ThaiBuddhistEra;

    const-string v1, "BEFORE_BE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/time/chrono/ThaiBuddhistEra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/chrono/ThaiBuddhistEra;->BEFORE_BE:Lj$/time/chrono/ThaiBuddhistEra;

    .line 124
    new-instance v0, Lj$/time/chrono/ThaiBuddhistEra;

    const-string v1, "BE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj$/time/chrono/ThaiBuddhistEra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/chrono/ThaiBuddhistEra;->BE:Lj$/time/chrono/ThaiBuddhistEra;

    .line 113
    invoke-static {}, Lj$/time/chrono/ThaiBuddhistEra;->$values()[Lj$/time/chrono/ThaiBuddhistEra;

    move-result-object v0

    sput-object v0, Lj$/time/chrono/ThaiBuddhistEra;->$VALUES:[Lj$/time/chrono/ThaiBuddhistEra;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lj$/time/chrono/ThaiBuddhistEra;
    .locals 1

    .line 113
    sget-object v0, Lj$/time/chrono/ThaiBuddhistEra;->$VALUES:[Lj$/time/chrono/ThaiBuddhistEra;

    invoke-virtual {v0}, [Lj$/time/chrono/ThaiBuddhistEra;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/ThaiBuddhistEra;

    return-object v0
.end method


# virtual methods
.method public synthetic adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/Era$-CC;->$default$adjustInto(Lj$/time/chrono/Era;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public synthetic get(Lj$/time/temporal/TemporalField;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/Era$-CC;->$default$get(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public synthetic getLong(Lj$/time/temporal/TemporalField;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/time/chrono/Era$-CC;->$default$getLong(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getValue()I
    .locals 1

    .line 158
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public synthetic isSupported(Lj$/time/temporal/TemporalField;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/Era$-CC;->$default$isSupported(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalField;)Z

    move-result p1

    return p1
.end method

.method public synthetic query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/Era$-CC;->$default$query(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/Era$-CC;->$default$range(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method
