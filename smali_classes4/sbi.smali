.class public final synthetic Lsbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lsbo;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lsbo;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbi;->a:Lsbo;

    iput-object p2, p0, Lsbi;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 5

    iget-object v0, p0, Lsbi;->a:Lsbo;

    iget-object v1, p0, Lsbi;->b:Ljava/lang/Runnable;

    iget-object v2, v0, Lsbo;->f:Lseb;

    invoke-virtual {v2}, Lseb;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1
    invoke-static {v3}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-boolean v1, v0, Lsbo;->n:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lsbo;->k:Landroid/util/Size;

    if-eqz v1, :cond_9

    iget v2, v0, Lsbo;->m:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-boolean v2, v0, Lsbo;->o:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lsbo;->j:Landroid/util/Size;

    .line 4
    invoke-virtual {v1, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Lsbo;->m:I

    iget v2, v0, Lsbo;->l:I

    if-eq v1, v2, :cond_2

    iget-object v2, v0, Lsbo;->i:Lannx;

    .line 5
    invoke-virtual {v2, v1}, Lannx;->a(I)V

    iget v1, v0, Lsbo;->m:I

    iput v1, v0, Lsbo;->l:I

    .line 6
    :cond_2
    invoke-static {v3}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    goto/16 :goto_1

    .line 7
    :cond_3
    invoke-virtual {v0}, Lsbo;->a()V

    :cond_4
    iget-object v1, v0, Lsbo;->d:Lanoh;

    iget-object v1, v1, Lanoh;->c:Ljavax/microedition/khronos/egl/EGLContext;

    new-instance v2, Lannx;

    .line 8
    invoke-direct {v2, v1}, Lannx;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    iput-object v2, v0, Lsbo;->i:Lannx;

    iget-object v1, v0, Lsbo;->i:Lannx;

    iget v2, v0, Lsbo;->m:I

    .line 9
    invoke-virtual {v1, v2}, Lannx;->a(I)V

    iget v1, v0, Lsbo;->m:I

    iput v1, v0, Lsbo;->l:I

    iget-object v1, v0, Lsbo;->h:Lannz;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lsbo;->i:Lannx;

    .line 10
    invoke-virtual {v2, v1}, Lannx;->c(Lannz;)V

    :cond_5
    iget-object v1, v0, Lsbo;->e:Lsbn;

    check-cast v1, Lscs;

    iget-object v1, v1, Lscs;->k:Lsdp;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lsdp;->e:Lsap;

    iget-object v1, v1, Lsap;->a:Lsbc;

    .line 11
    sget-object v2, Lsdr;->c:Lsdr;

    invoke-interface {v1, v2}, Lsds;->f(Lsdr;)V

    :cond_6
    iget-object v1, v0, Lsbo;->k:Landroid/util/Size;

    iput-object v1, v0, Lsbo;->j:Landroid/util/Size;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsbo;->o:Z

    iget-object v1, v0, Lsbo;->b:Lsdg;

    iget-object v0, v0, Lsbo;->j:Landroid/util/Size;

    check-cast v1, Lsdf;

    iget-object v2, v1, Lsdf;->b:Ljava/lang/String;

    if-nez v2, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera not initialized or no valid camera was found."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_7
    invoke-virtual {v1}, Lsdf;->b()V

    .line 14
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_8

    new-instance v2, Landroid/util/Size;

    .line 15
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    move-object v0, v2

    .line 16
    :cond_8
    invoke-static {}, Lamsa;->f()Lamsa;

    move-result-object v2

    invoke-static {}, Lamsa;->f()Lamsa;

    move-result-object v3

    iput-object v2, v1, Lsdf;->c:Lamrl;

    iput-object v3, v1, Lsdf;->d:Lamrl;

    new-instance v4, Lsdb;

    .line 17
    invoke-direct {v4, v1, v2, v3, v0}, Lsdb;-><init>(Lsdf;Lamsa;Lamsa;Landroid/util/Size;)V

    invoke-static {v4}, Lael;->c(Lagz;)Lamrl;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_9
    :goto_0
    invoke-static {v3}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    :goto_1
    return-object v0
.end method
