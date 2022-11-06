.class public final Labhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labrv;


# instance fields
.field public a:Labru;

.field public b:Landroid/os/Handler;

.field public c:Z

.field public final d:Ljava/lang/Runnable;

.field private final e:Labiy;

.field private f:Z


# direct methods
.method public constructor <init>(Labiy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labhn;

    .line 1
    invoke-direct {v0, p0}, Labhn;-><init>(Labhp;)V

    iput-object v0, p0, Labhp;->d:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labhp;->e:Labiy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;J)V
    .locals 1

    iget-boolean v0, p0, Labhp;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labhp;->e:Labiy;

    .line 1
    invoke-interface {v0, p1}, Labiy;->e(Landroid/view/Surface;)V

    iget-object p1, p0, Labhp;->e:Labiy;

    .line 2
    invoke-interface {p1, p2, p3}, Labiy;->a(J)V

    return-void
.end method

.method public final b(Labrt;Landroid/os/Handler;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Labho;

    .line 1
    invoke-direct {v0, p1}, Labho;-><init>(Labrt;)V

    move-object p1, v0

    .line 0
    :goto_0
    iget-object v0, p0, Labhp;->e:Labiy;

    .line 2
    invoke-interface {v0, p1, p2}, Labiy;->d(Ljava/lang/Runnable;Landroid/os/Handler;)V

    return-void
.end method

.method public final c(Labru;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Labhp;->a:Labru;

    iput-object p2, p0, Labhp;->b:Landroid/os/Handler;

    return-void
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Labhp;->e:Labiy;

    .line 1
    invoke-interface {v0, p1}, Labiy;->e(Landroid/view/Surface;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-boolean v0, p0, Labhp;->c:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot pause when video source not started."

    .line 1
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Labhp;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Labhp;->e:Labiy;

    .line 2
    invoke-interface {v0, v1}, Labiy;->c(Z)V

    iput-boolean v1, p0, Labhp;->f:Z

    return v1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 3

    iget-boolean v0, p0, Labhp;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Cannot resume when video source not started."

    .line 1
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-boolean v0, p0, Labhp;->f:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Labhp;->e:Labiy;

    .line 2
    invoke-interface {v0, v1}, Labiy;->c(Z)V

    iput-boolean v1, p0, Labhp;->f:Z

    return v2
.end method

.method public final h()Z
    .locals 2

    iget-boolean v0, p0, Labhp;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Labhp;->e:Labiy;

    .line 1
    invoke-interface {v0, v1}, Labiy;->b(Z)V

    iput-boolean v1, p0, Labhp;->c:Z

    return v1
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Labhp;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Labhp;->j()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Labhp;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labhp;->e:Labiy;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Labiy;->b(Z)V

    iput-boolean v1, p0, Labhp;->c:Z

    iput-boolean v1, p0, Labhp;->f:Z

    return-void
.end method
