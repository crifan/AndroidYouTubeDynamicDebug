.class public final Lgrx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/view/View;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgrx;->b:Z

    iput-boolean v0, p0, Lgrx;->c:Z

    iput-boolean v0, p0, Lgrx;->d:Z

    iput-object p1, p0, Lgrx;->a:Landroid/view/View;

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgrx;->f:Landroid/os/Handler;

    new-instance v0, Lgrw;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, p0, p1, v1}, Lgrw;-><init>(Lgrx;Landroid/view/View;I)V

    iput-object v0, p0, Lgrx;->g:Ljava/lang/Runnable;

    new-instance v0, Lgrw;

    .line 3
    invoke-direct {v0, p0, p1}, Lgrw;-><init>(Lgrx;Landroid/view/View;)V

    iput-object v0, p0, Lgrx;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lgrx;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgrx;->f:Landroid/os/Handler;

    iget-object v1, p0, Lgrx;->g:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgrx;->c:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lgrx;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgrx;->d:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lgrx;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v0, p0, Lgrx;->f:Landroid/os/Handler;

    iget-object v1, p0, Lgrx;->h:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v4, p0, Lgrx;->f:Landroid/os/Handler;

    iget-object v5, p0, Lgrx;->h:Ljava/lang/Runnable;

    sub-long/2addr v2, v0

    .line 4
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lgrx;->f:Landroid/os/Handler;

    iget-object v1, p0, Lgrx;->g:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgrx;->f:Landroid/os/Handler;

    iget-object v1, p0, Lgrx;->h:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgrx;->c:Z

    iput-boolean v0, p0, Lgrx;->d:Z

    iput-boolean v0, p0, Lgrx;->b:Z

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lgrx;->a:Landroid/view/View;

    aput-object v2, v1, v0

    .line 3
    invoke-static {v1}, Lett;->k([Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lgrx;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrx;->f:Landroid/os/Handler;

    iget-object v1, p0, Lgrx;->h:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgrx;->d:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lgrx;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgrx;->c:Z

    iget-object v0, p0, Lgrx;->f:Landroid/os/Handler;

    iget-object v1, p0, Lgrx;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
