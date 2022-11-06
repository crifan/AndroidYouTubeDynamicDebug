.class final Laeiu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ljava/lang/Runnable;

.field public final b:I

.field private final c:Laeiv;

.field private final d:Landroid/os/Handler;

.field private final e:Louo;

.field private f:Z


# direct methods
.method public constructor <init>(Laeiv;Landroid/os/Handler;Louo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeiu;->c:Laeiv;

    iput-object p2, p0, Laeiu;->d:Landroid/os/Handler;

    iput-object p3, p0, Laeiu;->e:Louo;

    iget-object p1, p1, Laeiv;->s:Laewd;

    .line 1
    invoke-virtual {p1}, Laewd;->ap()I

    move-result p1

    iput p1, p0, Laeiu;->b:I

    .line 2
    sget-object p1, Laewn;->a:Laewn;

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Laeiu;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laeiu;->d:Landroid/os/Handler;

    .line 1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laeiu;->a:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Laeiu;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Laeiu;->b:I

    .line 1
    invoke-virtual {p0, v0}, Laeiu;->d(I)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Laeiu;->e:Louo;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Louo;->f(I)V

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget p1, p0, Laeiu;->b:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Laewn;->a:Laewn;

    .line 7
    invoke-direct {p0}, Laeiu;->e()V

    .line 8
    invoke-virtual {p0, p2}, Laeiu;->b(I)V

    return-void

    .line 0
    :cond_1
    :goto_0
    iget v0, p0, Laeiu;->b:I

    if-eq v0, p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Laeiu;->f:Z

    iget-object p1, p0, Laeiu;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Laeit;

    .line 1
    invoke-direct {p1, p0, p2}, Laeit;-><init>(Laeiu;I)V

    iput-object p1, p0, Laeiu;->a:Ljava/lang/Runnable;

    iget-object p1, p0, Laeiu;->c:Laeiv;

    iget-object p1, p1, Laeiv;->s:Laewd;

    .line 2
    invoke-virtual {p1}, Laewd;->j()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_4

    iget-object p1, p0, Laeiu;->a:Ljava/lang/Runnable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    iget-object p1, p0, Laeiu;->d:Landroid/os/Handler;

    iget-object p2, p0, Laeiu;->a:Ljava/lang/Runnable;

    iget-object v0, p0, Laeiu;->c:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 4
    invoke-virtual {v0}, Laewd;->j()J

    move-result-wide v0

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget v0, p0, Laeiu;->b:I

    if-eq v0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p1, Laewn;->a:Laewn;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laeiu;->f:Z

    .line 2
    invoke-direct {p0}, Laeiu;->e()V

    iget-object p1, p0, Laeiu;->e:Louo;

    .line 3
    invoke-static {p1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Laeiu;->e:Louo;

    iget-object v0, p1, Louo;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Loud;

    .line 4
    invoke-direct {v1, p1}, Loud;-><init>(Louo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
