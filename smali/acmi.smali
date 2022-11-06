.class public final Lacmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacmo;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lacvh;

.field public final d:Lactt;

.field public final e:Landroid/os/Handler;

.field public final f:Lsem;

.field public final g:Lacmv;

.field public final h:Laddc;

.field public final i:Landroid/content/Intent;

.field public final j:Laypi;

.field public final k:Lacmp;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lacmb;

.field public n:Lacmr;

.field public o:J

.field public p:Z

.field public q:Ladcv;

.field public r:Z

.field public final s:Ladda;

.field private final t:Lacme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.BackgroundPlaybackStarter"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacmi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacvh;Lactt;Lsem;Lacmv;Laddc;Landroid/content/Intent;Laypi;Lacmp;Ljava/util/concurrent/Executor;Lacmb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lacme;

    .line 1
    invoke-direct {v0, p0}, Lacme;-><init>(Lacmi;)V

    iput-object v0, p0, Lacmi;->t:Lacme;

    new-instance v0, Lacmf;

    .line 2
    invoke-direct {v0, p0}, Lacmf;-><init>(Lacmi;)V

    iput-object v0, p0, Lacmi;->s:Ladda;

    iput-object p1, p0, Lacmi;->b:Landroid/content/Context;

    iput-object p2, p0, Lacmi;->c:Lacvh;

    iput-object p3, p0, Lacmi;->d:Lactt;

    new-instance p1, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lacmi;->e:Landroid/os/Handler;

    iput-object p4, p0, Lacmi;->f:Lsem;

    iput-object p5, p0, Lacmi;->g:Lacmv;

    iput-object p6, p0, Lacmi;->h:Laddc;

    iput-object p7, p0, Lacmi;->i:Landroid/content/Intent;

    iput-object p8, p0, Lacmi;->j:Laypi;

    iput-object p9, p0, Lacmi;->k:Lacmp;

    iput-object p10, p0, Lacmi;->l:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lacmi;->m:Lacmb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lacmi;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lacmi;->h:Laddc;

    iget-object v2, p0, Lacmi;->s:Ladda;

    .line 2
    invoke-interface {v0, v2}, Laddc;->j(Ladda;)V

    iget-object v0, p0, Lacmi;->c:Lacvh;

    .line 3
    invoke-virtual {v0, p0}, Lacvh;->v(Ljava/lang/Object;)V

    iput-object v1, p0, Lacmi;->n:Lacmr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacmi;->r:Z

    iput-object v1, p0, Lacmi;->q:Ladcv;

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lacmi;->q:Ladcv;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lacmi;->r:Z

    .line 1
    invoke-interface {v0}, Ladcv;->C()V

    iget-object v0, p0, Lacmi;->k:Lacmp;

    iget-object v1, p0, Lacmi;->n:Lacmr;

    const/4 v2, 0x7

    iget v3, v1, Lacmr;->e:I

    iget-boolean v4, p0, Lacmi;->p:Z

    iget-object v1, v1, Lacmr;->d:Ladcn;

    iget-object v1, v1, Ladcn;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v2, v3, v4, v1}, Lacmp;->a(IIZLjava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lacmi;->a()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lacmi;->d(ILadcv;)V

    return-void
.end method

.method public final d(ILadcv;)V
    .locals 3

    iget-object v0, p0, Lacmi;->n:Lacmr;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lacmi;->g:Lacmv;

    .line 2
    invoke-interface {v1, v0}, Lacmv;->b(Lacmr;)V

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    :cond_2
    :goto_0
    iget-object p1, p0, Lacmi;->k:Lacmp;

    iget-object p2, p0, Lacmi;->n:Lacmr;

    iget v1, p2, Lacmr;->e:I

    iget-boolean v2, p0, Lacmi;->p:Z

    iget-object p2, p2, Lacmr;->d:Ladcn;

    iget-object p2, p2, Ladcn;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, v1, v2, p2}, Lacmp;->a(IIZLjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lacmi;->a()V

    return-void
.end method

.method public final e(Lacmr;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lacmi;->f(Lacmr;Z)V

    return-void
.end method

.method public final f(Lacmr;Z)V
    .locals 2

    iput-boolean p2, p0, Lacmi;->p:Z

    iget-object p2, p0, Lacmi;->g:Lacmv;

    iget-object v0, p0, Lacmi;->t:Lacme;

    .line 1
    invoke-interface {p2, v0}, Lacmv;->f(Lacme;)V

    iget-object p2, p0, Lacmi;->g:Lacmv;

    .line 2
    invoke-interface {p2, p1}, Lacmv;->c(Lacmr;)V

    iget p2, p1, Lacmr;->c:I

    if-gtz p2, :cond_0

    new-instance p2, Lacmq;

    .line 3
    invoke-direct {p2, p1}, Lacmq;-><init>(Lacmr;)V

    const/16 p1, 0xa

    .line 4
    invoke-virtual {p2, p1}, Lacmq;->d(I)V

    invoke-virtual {p2}, Lacmq;->a()Lacmr;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lacmi;->f:Lsem;

    .line 5
    invoke-interface {p2}, Lsem;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lacmi;->o:J

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lacmi;->c:Lacvh;

    .line 7
    invoke-virtual {p2, p0}, Lacvh;->A(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p0, Lacmi;->e:Landroid/os/Handler;

    new-instance v0, Lacmd;

    .line 8
    invoke-direct {v0, p0}, Lacmd;-><init>(Lacmi;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :goto_0
    iput-object p1, p0, Lacmi;->n:Lacmr;

    iget-object p1, p0, Lacmi;->e:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lacmi;->e:Landroid/os/Handler;

    new-instance p2, Lacmh;

    .line 10
    invoke-direct {p2, p0}, Lacmh;-><init>(Lacmi;)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
