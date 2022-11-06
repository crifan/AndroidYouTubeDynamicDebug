.class public final Lacad;
.super Labyu;
.source "PG"


# instance fields
.field public a:Lacit;

.field public b:Lsnu;

.field private c:Lapxk;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labyu;-><init>()V

    return-void
.end method


# virtual methods
.method protected final kw()Lapeb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Labyu;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v0, "ARG_ENDSCREEN_RENDERER"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lapxk;->a:Lapxk;

    .line 4
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    .line 5
    invoke-static {p1, v0, v1, v2}, Lasau;->ae(Landroid/os/Bundle;Ljava/lang/String;Lanws;Lanuq;)Lanws;

    move-result-object p1

    check-cast p1, Lapxk;

    iput-object p1, p0, Lacad;->c:Lapxk;

    :cond_0
    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Labyu;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p3

    .line 2
    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p2}, Lacad;->s(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method protected final nV()Lacit;
    .locals 1

    iget-object v0, p0, Lacad;->a:Lacit;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labyu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Ldt;->O:Landroid/view/View;

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0, p1}, Lacad;->s(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected final p()Lacjh;
    .locals 1

    .line 1
    sget-object v0, Lacjh;->p:Lacjh;

    return-object v0
.end method

.method public final s(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ldx;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0288

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0b28

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lacad;->d:Landroid/view/View;

    const v0, 0x7f0b0404

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lacad;->e:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lacad;->d:Landroid/view/View;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lacad;->e:Landroid/widget/ScrollView;

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lacad;->c:Lapxk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacad;->b:Lsnu;

    iget-object v0, v0, Lsnu;->a:Lsus;

    .line 7
    invoke-static {v0}, Lsva;->a(Lsus;)Lsuz;

    move-result-object v0

    const-string v1, "CostreamEndscreenElements"

    iput-object v1, v0, Lsuz;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Lsuz;->b(Z)V

    .line 9
    invoke-virtual {v0}, Lsuz;->a()Lsva;

    move-result-object v0

    new-instance v1, Lsiv;

    .line 10
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lsiv;-><init>(Landroid/content/Context;Lsva;)V

    iget-object v0, p0, Lacad;->c:Lapxk;

    .line 11
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lsiv;->a([B)V

    iget-object v0, p0, Lacad;->e:Landroid/widget/ScrollView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-object p1
.end method
