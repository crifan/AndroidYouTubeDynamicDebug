.class final Lbmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lamrl;

.field final synthetic b:Lbmx;

.field final synthetic c:Lbrn;


# direct methods
.method public constructor <init>(Lbmx;Lamrl;Lbrn;)V
    .locals 0

    iput-object p1, p0, Lbmu;->b:Lbmx;

    iput-object p2, p0, Lbmu;->a:Lamrl;

    iput-object p3, p0, Lbmu;->c:Lbrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbmu;->a:Lamrl;

    .line 1
    invoke-interface {v0}, Lamrl;->get()Ljava/lang/Object;

    .line 2
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v0

    sget v1, Lbmx;->j:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lbmu;->b:Lbmx;

    iget-object v2, v2, Lbmx;->c:Lbpp;

    iget-object v2, v2, Lbpp;->d:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Starting work for %s"

    .line 3
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Throwable;

    .line 2
    invoke-virtual {v0, v1}, Lblj;->d([Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbmu;->b:Lbmx;

    iget-object v1, v0, Lbmx;->d:Landroidx/work/ListenableWorker;

    .line 4
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->b()Lamrl;

    move-result-object v1

    iput-object v1, v0, Lbmx;->e:Lamrl;

    iget-object v0, p0, Lbmu;->c:Lbrn;

    iget-object v1, p0, Lbmu;->b:Lbmx;

    iget-object v1, v1, Lbmx;->e:Lamrl;

    .line 5
    invoke-virtual {v0, v1}, Lbrn;->g(Lamrl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbmu;->c:Lbrn;

    .line 6
    invoke-virtual {v1, v0}, Lbrn;->f(Ljava/lang/Throwable;)V

    return-void
.end method
