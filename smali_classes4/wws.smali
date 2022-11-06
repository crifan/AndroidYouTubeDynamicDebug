.class public final enum Lwws;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwws;

.field public static final enum b:Lwws;

.field public static final enum c:Lwws;

.field private static final synthetic d:[Lwws;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lwws;

    const-string v1, "UNKNOWN_MUTE_TYPE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lwws;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwws;->a:Lwws;

    new-instance v1, Lwws;

    const-string v3, "HIDE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lwws;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwws;->b:Lwws;

    new-instance v3, Lwws;

    const-string v5, "SKIP"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lwws;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwws;->c:Lwws;

    const/4 v5, 0x3

    new-array v5, v5, [Lwws;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lwws;->d:[Lwws;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwws;
    .locals 1

    sget-object v0, Lwws;->d:[Lwws;

    .line 1
    invoke-virtual {v0}, [Lwws;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwws;

    return-object v0
.end method
