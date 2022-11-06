.class public final Lwwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwyx;


# instance fields
.field public final a:Lwwb;

.field public final b:Lzwy;

.field public final c:[Lwwa;

.field public d:Lwwc;


# direct methods
.method public varargs constructor <init>(Lwwb;Lacit;Lzwy;[Lwwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwwd;->a:Lwwb;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwwd;->b:Lzwy;

    iput-object p4, p0, Lwwd;->c:[Lwwa;

    .line 4
    invoke-interface {p1, p0}, Lwwb;->nJ(Lwyx;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lwwd;->f()Lwwc;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lwdf;

    iget-object v0, v0, Lwdf;->e:Lwxf;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lwxf;->c(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lwwd;->f()Lwwc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lwwc;->e()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    invoke-virtual {p0}, Lwwd;->f()Lwwc;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lwdf;

    iget-object v0, v0, Lwdf;->e:Lwxf;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lwxf;->g(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lwwd;->f()Lwwc;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lwdf;

    iget-object v1, v0, Lwdf;->a:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwdd;

    invoke-virtual {v1}, Lwdd;->p()V

    iget-object v0, v0, Lwdf;->e:Lwxf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lwxf;->p()V

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 2

    invoke-virtual {p0}, Lwwd;->f()Lwwc;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lwdf;

    iget-object v1, v0, Lwdf;->b:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwjk;

    iput p1, v1, Lwjk;->a:I

    iget-object v1, v0, Lwdf;->c:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwjk;

    iput p2, v1, Lwjk;->a:I

    iget-object v0, v0, Lwdf;->e:Lwxf;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lwxf;->q(II)V

    :cond_0
    return-void
.end method

.method public final f()Lwwc;
    .locals 1

    iget-object v0, p0, Lwwd;->d:Lwwc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
