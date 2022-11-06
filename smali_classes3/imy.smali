.class public final Limy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Laypi;

.field private final e:Lacog;

.field private final f:Lacok;

.field private final g:Lacwj;

.field private final h:Laddc;

.field private final i:Les;

.field private final j:Z

.field private final k:Lacwl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Les;Lacog;Lacok;Laypi;Laypi;Laypi;Lacwl;Lacwj;Laddc;Lacmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limy;->a:Landroid/content/Context;

    iput-object p5, p0, Limy;->b:Laypi;

    iput-object p6, p0, Limy;->c:Laypi;

    iput-object p7, p0, Limy;->d:Laypi;

    iput-object p3, p0, Limy;->e:Lacog;

    iput-object p4, p0, Limy;->f:Lacok;

    iput-object p8, p0, Limy;->k:Lacwl;

    iput-object p9, p0, Limy;->g:Lacwj;

    iput-object p10, p0, Limy;->h:Laddc;

    iput-object p2, p0, Limy;->i:Les;

    iget-boolean p1, p11, Lacmb;->q:Z

    iput-boolean p1, p0, Limy;->j:Z

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    const v0, 0x7f0b08df

    return v0
.end method

.method public final h()I
    .locals 1

    const v0, 0x7f0f000c

    return v0
.end method

.method public final i()Lfll;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Landroid/view/MenuItem;)V
    .locals 2

    iget-boolean v0, p0, Limy;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_0
    iget-object v0, p0, Limy;->d:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    iget-object v0, p0, Limy;->b:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbq;

    .line 4
    invoke-static {v0, v1}, Lbcf;->k(Lbbq;I)Z

    move-result v0

    .line 5
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 4

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Limy;->f:Lacok;

    .line 2
    invoke-virtual {v0}, Lacok;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Limy;->f:Lacok;

    iget-object v2, p0, Limy;->a:Landroid/content/Context;

    .line 3
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lacok;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Limy;->d:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    .line 5
    invoke-static {}, Lbcf;->j()Lbce;

    move-result-object v0

    iget-object v2, p0, Limy;->h:Laddc;

    .line 6
    invoke-interface {v2}, Laddc;->e()Ladcv;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Limy;->c:Laypi;

    .line 7
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacvh;

    invoke-virtual {v2, v0}, Lacvh;->E(Lbce;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v1}, Lbcf;->o(I)V

    :cond_1
    iget-object v0, p0, Limy;->e:Lacog;

    invoke-interface {v0}, Lacog;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Limy;->e:Lacog;

    .line 9
    invoke-interface {v0}, Lacog;->b()V

    :cond_2
    iget-object v0, p0, Limy;->k:Lacwl;

    iget-object v2, p0, Limy;->i:Les;

    .line 10
    invoke-virtual {v0, v2}, Lacwl;->a(Les;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Limy;->h:Laddc;

    .line 11
    invoke-interface {v0}, Laddc;->e()Ladcv;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Limy;->h:Laddc;

    .line 12
    invoke-interface {v0}, Laddc;->e()Ladcv;

    move-result-object v0

    invoke-interface {v0}, Ladcv;->a()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Limy;->g:Lacwj;

    .line 16
    invoke-virtual {v0}, Lbap;->b()Lbao;

    move-result-object v0

    iget-object v2, p0, Limy;->i:Les;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldl;->qu(Les;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Limy;->b:Laypi;

    .line 13
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbq;

    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2}, Lacwj;->c(Lbbq;Line;)Lazy;

    move-result-object v0

    iget-object v2, p0, Limy;->i:Les;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldl;->qu(Les;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v1
.end method
