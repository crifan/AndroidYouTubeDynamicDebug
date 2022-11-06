.class public final Laccj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labiy;


# instance fields
.field final synthetic a:Laccq;


# direct methods
.method public constructor <init>(Laccq;)V
    .locals 0

    iput-object p1, p0, Laccj;->a:Laccq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    iget-object v0, p0, Laccj;->a:Laccq;

    iget-object v0, v0, Laccq;->g:Labiz;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Labiz;->a:Landroid/opengl/EGLContext;

    :goto_0
    if-eqz v1, :cond_4

    .line 1
    invoke-virtual {v0}, Labiz;->h()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Laccj;->a:Laccq;

    iget-object v0, v0, Laccq;->g:Labiz;

    .line 4
    invoke-virtual {v0}, Labiz;->c()Labib;

    move-result-object v0

    invoke-virtual {v0, v1}, Labib;->a(Landroid/opengl/EGLContext;)V

    iget-object v0, p0, Laccj;->a:Laccq;

    iget-object v1, v0, Laccq;->h:Labia;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, v1, Labia;->b:I

    move v4, v1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    return-void

    :cond_3
    iget-object v0, v0, Laccq;->g:Labiz;

    .line 5
    invoke-virtual {v0}, Labiz;->b()I

    move-result v7

    iget-object v0, p0, Laccj;->a:Laccq;

    iget-object v0, v0, Laccq;->g:Labiz;

    .line 6
    invoke-virtual {v0}, Labiz;->a()I

    move-result v8

    .line 7
    invoke-static {v2, v2, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Laccj;->a:Laccq;

    iget-object v3, v0, Laccq;->j:Labhy;

    move v5, v7

    move v6, v8

    .line 8
    invoke-virtual/range {v3 .. v8}, Labhy;->b(IIIII)V

    iget-object v0, p0, Laccj;->a:Laccq;

    iget-object v0, v0, Laccq;->g:Labiz;

    .line 9
    invoke-virtual {v0, p1, p2}, Labiz;->d(J)V

    return-void

    .line 2
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Laccj;->a:Laccq;

    iget-object p2, p2, Laccq;->g:Labiz;

    .line 3
    invoke-virtual {p2}, Labiz;->h()Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Laccj;->a:Laccq;

    iget-object v0, v0, Laccq;->g:Labiz;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Labiz;->f(Z)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Laccj;->a:Laccq;

    iget-object v0, v0, Laccq;->m:Labjj;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Labjj;->h(Z)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Laccj;->a:Laccq;

    iget-object v0, v0, Laccq;->d:Labis;

    .line 1
    invoke-virtual {v0, p1, p2}, Labis;->h(Ljava/lang/Runnable;Landroid/os/Handler;)V

    return-void
.end method

.method public final e(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Laccj;->a:Laccq;

    iget-object v0, v0, Laccq;->g:Labiz;

    .line 1
    invoke-virtual {v0, p1}, Labiz;->g(Landroid/view/Surface;)V

    return-void
.end method
