.class public final enum Lahsn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahsn;

.field public static final enum b:Lahsn;

.field private static final synthetic c:[Lahsn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lahsn;

    const-string v1, "NAVIGATION"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lahsn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahsn;->a:Lahsn;

    new-instance v0, Lahsn;

    const-string v1, "PLAYER_CONTROL"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Lahsn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahsn;->b:Lahsn;

    .line 3
    invoke-static {}, Lahsn;->a()[Lahsn;

    move-result-object v0

    sput-object v0, Lahsn;->c:[Lahsn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lahsn;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lahsn;

    sget-object v1, Lahsn;->a:Lahsn;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lahsn;->b:Lahsn;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static values()[Lahsn;
    .locals 1

    sget-object v0, Lahsn;->c:[Lahsn;

    .line 1
    invoke-virtual {v0}, [Lahsn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahsn;

    return-object v0
.end method
