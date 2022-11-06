.class final Laxoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Laxpb;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Laxol;

.field volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Laxol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxoj;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Laxoj;->b:Laxol;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Laxoj;->c:Z

    return v0
.end method

.method public final qq()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxoj;->c:Z

    iget-object v0, p0, Laxoj;->b:Laxol;

    .line 1
    invoke-virtual {v0}, Laxol;->qq()V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Laxoj;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Laxoj;->a:Ljava/lang/Runnable;

    .line 1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v1, p0, Laxoj;->b:Laxol;

    .line 3
    invoke-virtual {v1}, Laxol;->qq()V

    .line 4
    invoke-static {v0}, Laynt;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
