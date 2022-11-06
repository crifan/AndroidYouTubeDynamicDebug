.class final Labkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labiy;


# instance fields
.field final synthetic a:Labkr;


# direct methods
.method public constructor <init>(Labkr;)V
    .locals 0

    iput-object p1, p0, Labkk;->a:Labkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    iget-object v0, p0, Labkk;->a:Labkr;

    iget-object v0, v0, Labkr;->u:Labiz;

    iget-object v1, v0, Labiz;->a:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_2

    .line 1
    invoke-virtual {v0}, Labiz;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Labkk;->a:Labkr;

    iget-object v0, v0, Labkr;->u:Labiz;

    .line 4
    invoke-virtual {v0}, Labiz;->c()Labib;

    move-result-object v0

    invoke-virtual {v0, v1}, Labib;->a(Landroid/opengl/EGLContext;)V

    iget-object v0, p0, Labkk;->a:Labkr;

    iget-object v1, v0, Labkr;->v:Labia;

    iget v3, v1, Labia;->b:I

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Labkr;->u:Labiz;

    .line 5
    invoke-virtual {v0}, Labiz;->b()I

    move-result v6

    iget-object v0, p0, Labkk;->a:Labkr;

    iget-object v0, v0, Labkr;->u:Labiz;

    .line 6
    invoke-virtual {v0}, Labiz;->a()I

    move-result v7

    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Labkk;->a:Labkr;

    iget-object v2, v0, Labkr;->t:Labhy;

    move v4, v6

    move v5, v7

    .line 8
    invoke-virtual/range {v2 .. v7}, Labhy;->b(IIIII)V

    iget-object v0, p0, Labkk;->a:Labkr;

    iget-object v0, v0, Labkr;->u:Labiz;

    .line 9
    invoke-virtual {v0, p1, p2}, Labiz;->d(J)V

    return-void

    .line 2
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Labkk;->a:Labkr;

    iget-object p2, p2, Labkr;->u:Labiz;

    .line 3
    invoke-virtual {p2}, Labiz;->h()Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Labkk;->a:Labkr;

    iget-object v0, v0, Labkr;->u:Labiz;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Labiz;->f(Z)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Labkk;->a:Labkr;

    iget-object v0, v0, Labkr;->g:Labjv;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Labjv;->a(Z)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Labkk;->a:Labkr;

    iget-object v0, v0, Labkr;->f:Labis;

    .line 1
    invoke-virtual {v0, p1, p2}, Labis;->h(Ljava/lang/Runnable;Landroid/os/Handler;)V

    return-void
.end method

.method public final e(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Labkk;->a:Labkr;

    iget-object v0, v0, Labkr;->u:Labiz;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Labiz;->g(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
