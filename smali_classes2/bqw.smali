.class public final Lbqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic g:I


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lbpp;

.field final c:Landroidx/work/ListenableWorker;

.field final d:Lble;

.field final e:Lbrq;

.field public final f:Lbrn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    .line 1
    invoke-static {v0}, Lblj;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbpp;Landroidx/work/ListenableWorker;Lble;Lbrq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lbrn;->h()Lbrn;

    move-result-object v0

    iput-object v0, p0, Lbqw;->f:Lbrn;

    iput-object p1, p0, Lbqw;->a:Landroid/content/Context;

    iput-object p2, p0, Lbqw;->b:Lbpp;

    iput-object p3, p0, Lbqw;->c:Landroidx/work/ListenableWorker;

    iput-object p4, p0, Lbqw;->d:Lble;

    iput-object p5, p0, Lbqw;->e:Lbrq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbqw;->b:Lbpp;

    .line 1
    iget-boolean v0, v0, Lbpp;->q:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lakn;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lbrn;->h()Lbrn;

    move-result-object v0

    iget-object v1, p0, Lbqw;->e:Lbrq;

    iget-object v1, v1, Lbrq;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lbqu;

    .line 4
    invoke-direct {v2, v0}, Lbqu;-><init>(Lbrn;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lbqv;

    .line 5
    invoke-direct {v1, p0, v0}, Lbqv;-><init>(Lbqw;Lbrn;)V

    iget-object v2, p0, Lbqw;->e:Lbrq;

    iget-object v2, v2, Lbrq;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lbrn;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lbqw;->f:Lbrn;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lbrn;->e(Ljava/lang/Object;)V

    return-void
.end method
