.class public final Lakga;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lakfn;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lakgd;

.field volatile h:J

.field volatile i:Ljava/lang/Boolean;

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lakgd;)V
    .locals 5

    new-instance v0, Lakfn;

    .line 1
    invoke-direct {v0, p1}, Lakfn;-><init>(Lakgd;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakga;->g:Lakgd;

    iget-object v1, p1, Lakgd;->e:Lynx;

    invoke-virtual {v1}, Lynx;->a()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lakga;->a:J

    invoke-virtual {v1}, Lynx;->c()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lakga;->b:J

    invoke-virtual {v1}, Lynx;->b()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    .line 2
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lakga;->c:J

    iput-object v0, p0, Lakga;->d:Lakfn;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p1, Lakgd;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lakga;->e:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lakga;->h:J

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lakga;->i:Ljava/lang/Boolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lakga;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean v0, p0, Lakga;->j:Z

    iget-object p1, p1, Lakgd;->d:Lsem;

    .line 6
    invoke-interface {p1}, Lsem;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lakga;->h:J

    return-void
.end method
