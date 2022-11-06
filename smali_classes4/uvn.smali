.class public final enum Luvn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Luvn;

.field public static final enum b:Luvn;

.field public static final enum c:Luvn;

.field public static final enum d:Luvn;

.field public static final enum e:Luvn;

.field public static final enum f:Luvn;

.field private static final synthetic g:[Luvn;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Luvn;

    const-string v1, "ASYNC_TASK"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Luvn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luvn;->a:Luvn;

    new-instance v1, Luvn;

    const-string v3, "UNCAUGHT_EXCEPTION_HANDLER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Luvn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luvn;->b:Luvn;

    new-instance v3, Luvn;

    const-string v5, "LOGGING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Luvn;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luvn;->c:Luvn;

    new-instance v5, Luvn;

    const-string v7, "STRICT_MODE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Luvn;-><init>(Ljava/lang/String;I)V

    sput-object v5, Luvn;->d:Luvn;

    new-instance v7, Luvn;

    const-string v9, "PRIMES_STARTUP"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Luvn;-><init>(Ljava/lang/String;I)V

    sput-object v7, Luvn;->e:Luvn;

    new-instance v9, Luvn;

    const-string v11, "STARTUP_LISTENERS"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Luvn;-><init>(Ljava/lang/String;I)V

    sput-object v9, Luvn;->f:Luvn;

    const/4 v11, 0x6

    new-array v11, v11, [Luvn;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Luvn;->g:[Luvn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Luvn;
    .locals 1

    sget-object v0, Luvn;->g:[Luvn;

    .line 1
    invoke-virtual {v0}, [Luvn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luvn;

    return-object v0
.end method
