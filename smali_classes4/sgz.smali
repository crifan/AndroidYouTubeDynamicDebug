.class public final enum Lsgz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lsgz;

.field public static final enum b:Lsgz;

.field private static final synthetic c:[Lsgz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsgz;

    const-string v1, "LOG_ERROR"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lsgz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsgz;->a:Lsgz;

    new-instance v1, Lsgz;

    const-string v3, "CRASH_APP"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lsgz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsgz;->b:Lsgz;

    const/4 v3, 0x2

    new-array v3, v3, [Lsgz;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lsgz;->c:[Lsgz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lsgz;
    .locals 1

    sget-object v0, Lsgz;->c:[Lsgz;

    .line 1
    invoke-virtual {v0}, [Lsgz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsgz;

    return-object v0
.end method
