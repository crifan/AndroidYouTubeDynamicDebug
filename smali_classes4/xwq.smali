.class public final Lxwq;
.super Lxwl;
.source "PG"


# instance fields
.field public ae:Lxwu;

.field public af:Lacis;

.field public ag:Laahi;

.field private ah:Landroid/content/Context;

.field private ai:Larle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxwl;-><init>()V

    return-void
.end method


# virtual methods
.method public final kt(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxwl;->kt(Landroid/content/Context;)V

    iput-object p1, p0, Lxwq;->ah:Landroid/content/Context;

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxwl;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v0, "transaction_response"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxwq;->ag:Laahi;

    iget-object v1, p0, Ldt;->m:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 4
    sget-object v1, Larle;->a:Larle;

    .line 5
    invoke-virtual {p1, v0, v1}, Laahi;->a([BLanws;)Lanws;

    move-result-object p1

    check-cast p1, Larle;

    iput-object p1, p0, Lxwq;->ai:Larle;

    :cond_0
    const/4 p1, 0x0

    const v0, 0x7f1402e0

    .line 6
    invoke-virtual {p0, p1, v0}, Ldl;->mG(II)V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const p3, 0x7f0e0572

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Lyg;

    const/4 p3, -0x1

    .line 3
    invoke-direct {p2, p3, p3}, Lyg;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const p2, 0x7f0b034d

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance p3, Lxwo;

    .line 5
    invoke-direct {p3, p0}, Lxwo;-><init>(Lxwq;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b02bf

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iget-object p3, p0, Lxwq;->ai:Larle;

    .line 7
    invoke-static {p3}, Laawh;->t(Larle;)Laubf;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object v0, p0, Lxwq;->ae:Lxwu;

    iget-object v4, p0, Lxwq;->ah:Landroid/content/Context;

    new-instance v5, Lxwp;

    .line 8
    invoke-direct {v5, p0}, Lxwp;-><init>(Lxwq;)V

    new-instance v7, Lxwt;

    iget-object v1, v0, Lxwu;->a:Laypi;

    .line 9
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajlh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lxwu;->b:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxwu;->c:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laiwv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lxwt;-><init>(Lajlh;Lzwy;Laiwv;Landroid/content/Context;Lxwp;Landroid/view/ViewGroup;)V

    iget-object v0, v7, Lxwt;->a:Landroid/view/View;

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance p2, Lajbn;

    .line 11
    invoke-direct {p2}, Lajbn;-><init>()V

    iget-object v0, p0, Lxwq;->af:Lacis;

    .line 12
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    invoke-virtual {p2, v0}, Laciw;->a(Lacit;)V

    .line 13
    invoke-virtual {v7, p2, p3}, Lajcf;->lw(Lajbn;Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method
