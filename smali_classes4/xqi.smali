.class public final Lxqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Lajlh;

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajlh;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxqi;->b:Lajlh;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lxqi;->c:Landroid/view/LayoutInflater;

    const p2, 0x7f0e03af

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxqi;->a:Landroid/view/View;

    const p2, 0x7f0b10c0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxqi;->d:Landroid/widget/TextView;

    const p2, 0x7f0b0fc4

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxqi;->e:Landroid/widget/TextView;

    const p2, 0x7f0b0a09

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lxqi;->f:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxqi;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lajbn;Lauod;)V
    .locals 5

    iget-object v0, p0, Lxqi;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lauod;->b:Laqed;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Laqed;->a:Laqed;

    .line 2
    :cond_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxqi;->e:Landroid/widget/TextView;

    iget-object v1, p2, Lauod;->c:Laqed;

    if-nez v1, :cond_1

    sget-object v1, Laqed;->a:Laqed;

    .line 3
    :cond_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lauod;->d:Lanvs;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latqd;

    .line 5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxqi;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0e03ae

    iget-object v3, p0, Lxqi;->f:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lxqi;->b:Lajlh;

    .line 7
    invoke-virtual {v2, v1}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object v2

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 8
    invoke-virtual {v0, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotl;

    iget-object v3, p1, Laciw;->a:Lacit;

    .line 9
    invoke-virtual {v2, v0, v3}, Lajld;->b(Laotl;Lacit;)V

    iget-object v0, p0, Lxqi;->f:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lauod;

    invoke-virtual {p0, p1, p2}, Lxqi;->b(Lajbn;Lauod;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lxqi;->f:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
