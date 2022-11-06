.class public final enum Lflp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lflp;

.field public static final enum b:Lflp;

.field public static final enum c:Lflp;

.field private static final synthetic d:[Lflp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lflp;

    const-string v1, "BASE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lflp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflp;->a:Lflp;

    new-instance v1, Lflp;

    const-string v3, "PLAYER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lflp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lflp;->b:Lflp;

    new-instance v3, Lflp;

    const-string v5, "MDX_QUEUE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lflp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lflp;->c:Lflp;

    const/4 v5, 0x3

    new-array v5, v5, [Lflp;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lflp;->d:[Lflp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lflp;
    .locals 1

    sget-object v0, Lflp;->d:[Lflp;

    .line 1
    invoke-virtual {v0}, [Lflp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lflp;

    return-object v0
.end method
