.class public final synthetic Ljeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Ljes;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lagcq;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lagck;


# direct methods
.method public synthetic constructor <init>(Ljes;Ljava/lang/String;Lagcq;Ljava/lang/String;Lagck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljeq;->a:Ljes;

    iput-object p2, p0, Ljeq;->b:Ljava/lang/String;

    iput-object p3, p0, Ljeq;->c:Lagcq;

    iput-object p4, p0, Ljeq;->d:Ljava/lang/String;

    iput-object p5, p0, Ljeq;->e:Lagck;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ljeq;->a:Ljes;

    iget-object v1, p0, Ljeq;->b:Ljava/lang/String;

    iget-object v2, p0, Ljeq;->c:Lagcq;

    iget-object v3, p0, Ljeq;->d:Ljava/lang/String;

    iget-object v4, p0, Ljeq;->e:Lagck;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_a

    .line 2
    sget-object p1, Lagck;->f:Lagck;

    if-ne v4, p1, :cond_1

    .line 3
    invoke-static {v3}, Lalwq;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, v0, Ljes;->c:Lagnu;

    .line 17
    invoke-static {v5}, Lagnj;->a(Z)Lagnj;

    move-result-object v0

    .line 18
    invoke-interface {p1, v3, v0}, Lagnu;->f(Ljava/lang/String;Lagnj;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lagck;->m:Lagck;

    if-ne v4, p1, :cond_2

    iget-object p1, v2, Lagcq;->k:Lards;

    iget-object v2, v0, Ljes;->b:Lahyv;

    new-instance v4, Ljer;

    .line 4
    invoke-direct {v4, v0, v1, v3}, Ljer;-><init>(Ljes;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, p1, v4, v1}, Lahyv;->k(Lards;Lxyw;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p1, Lagck;->n:Lagck;

    if-ne v4, p1, :cond_3

    iget-object p1, v0, Ljes;->d:Lagoo;

    .line 6
    invoke-interface {p1, v3, v1}, Lagoo;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object p1, Lagck;->r:Lagck;

    if-ne v4, p1, :cond_4

    iget-object p1, v2, Lagcq;->j:Lagcp;

    iget-object v0, v0, Ljes;->d:Lagoo;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v0, p1, v5}, Lagoo;->e(Lagcp;Z)V

    return-void

    :cond_4
    sget-object p1, Lagck;->q:Lagck;

    if-eq v4, p1, :cond_8

    sget-object p1, Lagck;->p:Lagck;

    if-ne v4, p1, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    sget-object p1, Lagck;->s:Lagck;

    if-ne v4, p1, :cond_6

    iget-object p1, v0, Ljes;->d:Lagoo;

    .line 13
    invoke-interface {p1, v1, v5}, Lagoo;->d(Ljava/lang/String;Z)V

    return-void

    .line 14
    :cond_6
    invoke-virtual {v0, v2}, Ljes;->e(Lagcq;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Ljes;->d:Lagoo;

    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v3, v1, v0, v5}, Lagoo;->m(Ljava/lang/String;Ljava/lang/String;Lagon;Z)V

    return-void

    :cond_7
    iget-object p1, v0, Ljes;->d:Lagoo;

    .line 16
    invoke-interface {p1, v1, v5}, Lagoo;->d(Ljava/lang/String;Z)V

    return-void

    .line 8
    :cond_8
    :goto_1
    iget-object p1, v2, Lagcq;->j:Lagcp;

    iget-object v2, v0, Ljes;->g:Ljbk;

    if-eqz p1, :cond_9

    iget-object v3, p1, Lagcp;->b:Lasvk;

    invoke-static {v3}, Ljbk;->a(Lasvk;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v2, v2, Ljbk;->a:Ljbl;

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v2, v3}, Ljbl;->c(I)V

    :cond_9
    if-eqz p1, :cond_c

    .line 10
    invoke-virtual {p1}, Lagcp;->c()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v2, v0, Ljes;->d:Lagoo;

    iget-object v0, v0, Ljes;->f:Lacis;

    .line 11
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    .line 12
    invoke-interface {v2, v1, p1, v0}, Lagoo;->q(Ljava/lang/String;Ljava/lang/Object;Lacit;)V

    return-void

    .line 19
    :cond_a
    sget-object p1, Lagck;->i:Lagck;

    if-ne v4, p1, :cond_b

    .line 20
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, v0, Ljes;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1305f2

    .line 21
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1305f1

    .line 22
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f130647

    sget-object v1, Lgsi;->d:Lgsi;

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 26
    :cond_b
    invoke-virtual {v2}, Lagcq;->D()Z

    move-result p1

    if-nez p1, :cond_d

    .line 27
    invoke-virtual {v2}, Lagcq;->B()Z

    move-result p1

    if-nez p1, :cond_d

    .line 28
    invoke-virtual {v2}, Lagcq;->C()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    return-void

    :cond_d
    :goto_2
    iget-object p1, v0, Ljes;->e:Ljfo;

    const v1, 0x7f1305ec

    .line 29
    invoke-virtual {p1, v1}, Ljfo;->c(I)V

    .line 30
    sget-object p1, Laciu;->Ar:Laciu;

    iget-object v0, v0, Ljes;->f:Lacis;

    .line 31
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    if-nez v0, :cond_e

    const-string p1, "No valid interaction logger."

    .line 32
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_e
    new-instance v1, Laciq;

    .line 33
    invoke-direct {v1, p1}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    return-void
.end method
