.class public final Lzmz;
.super Lzna;
.source "PG"


# instance fields
.field final a:Laxpa;

.field public b:Lznd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzna;-><init>()V

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, p0, Lzmz;->a:Laxpa;

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzna;->T()V

    iget-object v0, p0, Lzmz;->a:Laxpa;

    iget-boolean v0, v0, Laxpa;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzmz;->a:Laxpa;

    .line 2
    invoke-virtual {v0}, Laxpa;->qq()V

    :cond_0
    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0e0057

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b00f6

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    const p3, 0x7f0b00f5

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-instance v0, Lzmr;

    .line 6
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lzmz;->b:Lznd;

    invoke-direct {v0, v1, v2}, Lzmr;-><init>(Landroid/content/Context;Lznd;)V

    .line 7
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    iget-object p2, p0, Lzmz;->a:Laxpa;

    iget-object v1, p0, Lzmz;->b:Lznd;

    iget-object v1, v1, Lznd;->d:Laype;

    .line 8
    invoke-virtual {v1}, Laxod;->P()Laxod;

    move-result-object v1

    new-instance v2, Lzmy;

    .line 9
    invoke-direct {v2, v0}, Lzmy;-><init>(Lzmr;)V

    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    invoke-virtual {p2, v0}, Laxpa;->d(Laxpb;)Z

    iget-object p2, p0, Lzmz;->a:Laxpa;

    iget-object v0, p0, Lzmz;->b:Lznd;

    .line 10
    invoke-virtual {v0}, Lznd;->a()Laxod;

    move-result-object v0

    new-instance v1, Lzmx;

    invoke-direct {v1, p3}, Lzmx;-><init>(Landroid/widget/TextView;)V

    .line 11
    invoke-virtual {v0, v1}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p3

    .line 12
    invoke-virtual {p2, p3}, Laxpa;->d(Laxpb;)Z

    return-object p1
.end method
