.class public final Laeg;
.super Lag;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public d:Laec;

.field public e:Laea;

.field public f:Landroid/content/DialogInterface$OnClickListener;

.field public g:Ljava/lang/CharSequence;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lx;

.field public o:Lx;

.field public p:Lx;

.field public q:Lx;

.field public r:Lx;

.field public s:Z

.field public t:Lx;

.field public u:I

.field public v:Lx;

.field public w:Lx;

.field public x:Lado;

.field private y:Ladi;

.field private z:Laei;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lag;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laeg;->h:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Laeg;->s:Z

    iput v0, p0, Laeg;->u:I

    return-void
.end method

.method public static r(Lx;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lx;->k(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lx;->i(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final d()I
    .locals 2

    iget-object v0, p0, Laeg;->d:Laec;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laeg;->e:Laea;

    invoke-static {v0, v1}, Ladg;->b(Laec;Laea;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final e()Ladi;
    .locals 2

    iget-object v0, p0, Laeg;->y:Ladi;

    if-nez v0, :cond_0

    new-instance v0, Ladi;

    new-instance v1, Laee;

    .line 1
    invoke-direct {v1, p0}, Laee;-><init>(Laeg;)V

    invoke-direct {v0, v1}, Ladi;-><init>(Ladh;)V

    iput-object v0, p0, Laeg;->y:Ladi;

    :cond_0
    iget-object v0, p0, Laeg;->y:Ladi;

    return-object v0
.end method

.method final f()Laei;
    .locals 1

    iget-object v0, p0, Laeg;->z:Laei;

    if-nez v0, :cond_0

    new-instance v0, Laei;

    .line 1
    invoke-direct {v0}, Laei;-><init>()V

    iput-object v0, p0, Laeg;->z:Laei;

    :cond_0
    iget-object v0, p0, Laeg;->z:Laei;

    return-object v0
.end method

.method final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Laeg;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Laeg;->d:Laec;

    if-eqz v0, :cond_2

    iget-object v0, v0, Laec;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method final h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Laeg;->d:Laec;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laec;->b:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Laeg;->d:Laec;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laec;->a:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final j()Ljava/util/concurrent/Executor;
    .locals 2

    iget-object v0, p0, Laeg;->a:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lrsu;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Lrsu;-><init>(I)V

    return-object v0
.end method

.method final k(Ladj;)V
    .locals 1

    iget-object v0, p0, Laeg;->o:Lx;

    if-nez v0, :cond_0

    new-instance v0, Lx;

    .line 1
    invoke-direct {v0}, Lx;-><init>()V

    iput-object v0, p0, Laeg;->o:Lx;

    :cond_0
    iget-object v0, p0, Laeg;->o:Lx;

    .line 2
    invoke-static {v0, p1}, Laeg;->r(Lx;Ljava/lang/Object;)V

    return-void
.end method

.method final l(Z)V
    .locals 1

    iget-object v0, p0, Laeg;->q:Lx;

    if-nez v0, :cond_0

    new-instance v0, Lx;

    .line 1
    invoke-direct {v0}, Lx;-><init>()V

    iput-object v0, p0, Laeg;->q:Lx;

    :cond_0
    iget-object v0, p0, Laeg;->q:Lx;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Laeg;->r(Lx;Ljava/lang/Object;)V

    return-void
.end method

.method final m(Ladz;)V
    .locals 1

    iget-object v0, p0, Laeg;->n:Lx;

    if-nez v0, :cond_0

    new-instance v0, Lx;

    .line 1
    invoke-direct {v0}, Lx;-><init>()V

    iput-object v0, p0, Laeg;->n:Lx;

    :cond_0
    iget-object v0, p0, Laeg;->n:Lx;

    .line 2
    invoke-static {v0, p1}, Laeg;->r(Lx;Ljava/lang/Object;)V

    return-void
.end method

.method final n(Z)V
    .locals 1

    iget-object v0, p0, Laeg;->t:Lx;

    if-nez v0, :cond_0

    new-instance v0, Lx;

    .line 1
    invoke-direct {v0}, Lx;-><init>()V

    iput-object v0, p0, Laeg;->t:Lx;

    :cond_0
    iget-object v0, p0, Laeg;->t:Lx;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Laeg;->r(Lx;Ljava/lang/Object;)V

    return-void
.end method

.method final o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Laeg;->w:Lx;

    if-nez v0, :cond_0

    new-instance v0, Lx;

    .line 1
    invoke-direct {v0}, Lx;-><init>()V

    iput-object v0, p0, Laeg;->w:Lx;

    :cond_0
    iget-object v0, p0, Laeg;->w:Lx;

    .line 2
    invoke-static {v0, p1}, Laeg;->r(Lx;Ljava/lang/Object;)V

    return-void
.end method

.method final p(I)V
    .locals 1

    iget-object v0, p0, Laeg;->v:Lx;

    if-nez v0, :cond_0

    new-instance v0, Lx;

    .line 1
    invoke-direct {v0}, Lx;-><init>()V

    iput-object v0, p0, Laeg;->v:Lx;

    :cond_0
    iget-object v0, p0, Laeg;->v:Lx;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Laeg;->r(Lx;Ljava/lang/Object;)V

    return-void
.end method

.method final q(Z)V
    .locals 1

    iget-object v0, p0, Laeg;->r:Lx;

    if-nez v0, :cond_0

    new-instance v0, Lx;

    .line 1
    invoke-direct {v0}, Lx;-><init>()V

    iput-object v0, p0, Laeg;->r:Lx;

    :cond_0
    iget-object v0, p0, Laeg;->r:Lx;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Laeg;->r(Lx;Ljava/lang/Object;)V

    return-void
.end method

.method final s()V
    .locals 0

    return-void
.end method

.method final t()Lado;
    .locals 1

    iget-object v0, p0, Laeg;->x:Lado;

    if-nez v0, :cond_0

    new-instance v0, Lado;

    invoke-direct {v0}, Lado;-><init>()V

    iput-object v0, p0, Laeg;->x:Lado;

    :cond_0
    iget-object v0, p0, Laeg;->x:Lado;

    return-object v0
.end method
