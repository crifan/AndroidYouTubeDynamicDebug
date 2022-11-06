.class public abstract Ldyy;
.super Ldyg;
.source "PG"


# instance fields
.field public a:Leao;

.field public b:Landroid/os/Handler;

.field public c:Ldyc;

.field public d:Lzun;

.field public e:Lyaw;

.field public f:Lalwo;

.field public g:Lynr;

.field public h:Leaf;

.field public i:Ldzi;

.field public j:Lzuj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldyg;-><init>()V

    return-void
.end method


# virtual methods
.method protected f()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected g()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected h()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected i()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    .line 1
    invoke-virtual {p0}, Ldyy;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Ldyy;->j()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    .line 3
    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "alias"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Ldyy;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method protected abstract j()Ljava/lang/Class;
.end method

.method protected final k(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Luzk;->startActivity(Landroid/content/Intent;)V

    const/high16 p1, 0x10a0000

    const v0, 0x10a0001

    .line 2
    invoke-virtual {p0, p1, v0}, Ldyy;->overridePendingTransition(II)V

    .line 3
    invoke-virtual {p0}, Luzk;->finish()V

    return-void
.end method

.method protected l(Z)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected m()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected n()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldyg;->c()V

    iget-object v0, p0, Ldyy;->g:Lynr;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lynr;->h(I)V

    .line 3
    invoke-static {p0}, Llip;->p(Landroid/content/Context;)V

    .line 4
    invoke-super {p0, p1}, Ldyg;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldyy;->e:Lyaw;

    .line 5
    invoke-virtual {p1}, Lyaw;->a()V

    .line 6
    invoke-virtual {p0}, Ldyy;->f()I

    move-result p1

    iget-object v0, p0, Ldyy;->c:Ldyc;

    .line 7
    invoke-interface {v0, p1}, Ldyc;->b(I)V

    iget-object v0, p0, Ldyy;->h:Leaf;

    .line 8
    invoke-virtual {v0, p1}, Leaf;->f(I)V

    iget-object v0, p0, Ldyy;->j:Lzuj;

    .line 9
    invoke-static {v0}, Lgav;->bd(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyy;->i:Ldzi;

    iget-object v0, v0, Ldzi;->a:Layot;

    new-instance v2, Ldzh;

    .line 10
    invoke-direct {v2, p1}, Ldzh;-><init>(I)V

    invoke-virtual {v0, v2}, Layot;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Ldyy;->d:Lzun;

    .line 11
    invoke-virtual {p1}, Lzun;->a()Laqkx;

    move-result-object p1

    iget-object p1, p1, Laqkx;->e:Lasaw;

    if-nez p1, :cond_1

    .line 12
    sget-object p1, Lasaw;->a:Lasaw;

    :cond_1
    iget-boolean p1, p1, Lasaw;->an:Z

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p0, v1}, Ldyy;->l(Z)Z

    iget-object p1, p0, Ldyy;->f:Lalwo;

    check-cast p1, Lalwt;

    iget-object p1, p1, Lalwt;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Laypi;

    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Ldyy;->k(Landroid/content/Intent;)V

    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Ldyy;->a:Leao;

    .line 13
    invoke-virtual {p0}, Ldyy;->i()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Ldyy;->n()V

    invoke-virtual {p1, v0}, Leao;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0, v1}, Ldyy;->l(Z)Z

    .line 15
    invoke-virtual {p0, p1}, Ldyy;->k(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Ldyy;->l(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p0}, Ldyy;->h()I

    move-result p1

    if-nez p1, :cond_4

    .line 18
    invoke-virtual {p0}, Ldyy;->i()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldyy;->k(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ldyy;->b:Landroid/os/Handler;

    new-instance v0, Ldyx;

    .line 19
    invoke-direct {v0, p0}, Ldyx;-><init>(Ldyy;)V

    .line 20
    invoke-virtual {p0}, Ldyy;->h()I

    move-result v2

    int-to-long v2, v2

    .line 19
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {p0}, Ldyy;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    const/high16 p1, 0x10a0000

    const v0, 0x10a0001

    .line 22
    invoke-virtual {p0, p1, v0}, Ldyy;->overridePendingTransition(II)V

    .line 23
    invoke-virtual {p0}, Luzk;->finish()V

    .line 25
    :cond_6
    :goto_0
    iget-object p1, p0, Ldyy;->e:Lyaw;

    .line 26
    invoke-virtual {p1}, Lyaw;->a()V

    iget-object p1, p0, Ldyy;->g:Lynr;

    .line 27
    invoke-virtual {p1, v1}, Lynr;->d(I)V

    return-void
.end method
