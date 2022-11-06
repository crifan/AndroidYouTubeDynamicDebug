.class public final Laxov;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laxom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Laxed;->a:Laxpz;

    .line 1
    :try_start_0
    sget-object v0, Laxou;->a:Laxom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    sput-object v0, Laxov;->a:Laxom;

    return-void

    .line 1
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Scheduler Callable returned null"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Laynt;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static a()Laxom;
    .locals 2

    sget-object v0, Laxov;->a:Laxom;

    if-eqz v0, :cond_0

    .line 1
    sget-object v1, Laxed;->b:Laxpz;

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
