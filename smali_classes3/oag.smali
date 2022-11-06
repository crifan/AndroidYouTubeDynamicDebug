.class final enum Loag;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Loag;

.field public static final enum b:Loag;

.field private static final synthetic c:[Loag;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loag;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Loag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loag;->a:Loag;

    new-instance v1, Loag;

    const-string v3, "IDLE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Loag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loag;->b:Loag;

    const/4 v3, 0x2

    new-array v3, v3, [Loag;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Loag;->c:[Loag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loag;
    .locals 1

    sget-object v0, Loag;->c:[Loag;

    .line 1
    invoke-virtual {v0}, [Loag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loag;

    return-object v0
.end method
