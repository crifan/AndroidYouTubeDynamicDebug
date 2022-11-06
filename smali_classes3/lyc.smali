.class public final Llyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field a:Lmhc;

.field b:Llzh;

.field c:Lajbp;

.field private final d:Lmhd;

.field private final e:Llzi;

.field private final f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmhd;Llzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llyc;->d:Lmhd;

    iput-object p3, p0, Llyc;->e:Llzi;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e01a3

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Llyc;->f:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llyc;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Latsx;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llyc;->c:Lajbp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lajbp;->a()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string v0, "is_horizontal_drawer_context"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lajbn;->j(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llyc;->b:Llzh;

    if-nez v0, :cond_1

    iget-object v0, p0, Llyc;->f:Landroid/view/ViewGroup;

    const v2, 0x7f0b06fb

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Llyc;->e:Llzi;

    new-instance v3, Llzh;

    iget-object v4, v2, Llzi;->a:Laypi;

    .line 6
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Llzi;->b:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajib;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Llzi;->c:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzwy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Llzi;->d:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajca;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4, v5, v2, v0}, Llzh;-><init>(Lajib;Lzwy;Lajca;Landroid/view/ViewGroup;)V

    iput-object v3, p0, Llyc;->b:Llzh;

    :cond_1
    iget-object v0, p0, Llyc;->b:Llzh;

    iput-object v0, p0, Llyc;->c:Lajbp;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Llyc;->a:Lmhc;

    if-nez v0, :cond_3

    iget-object v0, p0, Llyc;->f:Landroid/view/ViewGroup;

    const v2, 0x7f0b1188

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v0, p0, Llyc;->d:Lmhd;

    new-instance v9, Lmhc;

    iget-object v2, v0, Lmhd;->a:Laypi;

    check-cast v2, Lawrj;

    iget-object v2, v2, Lawrj;->a:Ljava/lang/Object;

    .line 8
    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lmhd;->b:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lajhs;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lmhd;->c:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lajib;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lmhd;->d:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lffl;

    iget-object v0, v0, Lmhd;->e:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lajca;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lmhc;-><init>(Landroid/content/Context;Lajhs;Lajib;Lffl;Lajca;Landroid/view/ViewGroup;)V

    iput-object v9, p0, Llyc;->a:Lmhc;

    :cond_3
    iget-object v0, p0, Llyc;->a:Lmhc;

    iput-object v0, p0, Llyc;->c:Lajbp;

    .line 6
    :goto_0
    iget-object v0, p0, Llyc;->c:Lajbp;

    .line 9
    invoke-interface {v0, p1, p2}, Lajbp;->lw(Lajbn;Ljava/lang/Object;)V

    iget-object p1, p0, Llyc;->c:Lajbp;

    .line 10
    invoke-interface {p1}, Lajbp;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object v0, p0, Llyc;->b:Llzh;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Llzh;->oz(Lajbv;)V

    :cond_0
    iget-object v0, p0, Llyc;->a:Lmhc;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lmhc;->oz(Lajbv;)V

    :cond_1
    return-void
.end method
