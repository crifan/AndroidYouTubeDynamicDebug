.class public Lkhv;
.super Lajcf;
.source "PG"


# instance fields
.field public final a:Lzwy;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lkie;

.field private final g:Lfxz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lfxz;Lkif;ILyg;Lyg;I)V
    .locals 1

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p2, p0, Lkhv;->a:Lzwy;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkhv;->b:Landroid/view/View;

    const p5, 0x7f0b10c0

    .line 2
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lkhv;->c:Landroid/widget/TextView;

    const p5, 0x7f0b07b6

    .line 3
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lkhv;->d:Landroid/widget/TextView;

    const p5, 0x7f0b0fc4

    .line 4
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lkhv;->e:Landroid/widget/TextView;

    const p5, 0x7f0b035d

    .line 5
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p5, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 8
    invoke-virtual {p4, p6, p7, p8}, Lkif;->a(Lyg;Lyg;I)Lkie;

    move-result-object p4

    iput-object p4, p0, Lkhv;->f:Lkie;

    new-instance p6, Landroid/support/v7/widget/GridLayoutManager;

    const/4 p7, 0x2

    .line 9
    invoke-direct {p6, p7}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 10
    invoke-virtual {p5, p6}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    .line 11
    invoke-virtual {p5, p4}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    new-instance p7, Lkia;

    .line 12
    invoke-direct {p7, p4}, Lkia;-><init>(Lkie;)V

    iput-object p7, p6, Landroid/support/v7/widget/GridLayoutManager;->g:Lws;

    new-instance p6, Lkhz;

    const p7, 0x7f070164

    .line 13
    invoke-virtual {p1, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p6, p4, p1}, Lkhz;-><init>(Lkie;I)V

    .line 14
    invoke-virtual {p5, p6}, Landroid/support/v7/widget/RecyclerView;->aC(Lnj;)V

    iput-object p3, p0, Lkhv;->g:Lfxz;

    .line 15
    invoke-virtual {p3, p2}, Lfxz;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkhv;->g:Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method protected b(Lajbn;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lkhm;->a(Ljava/lang/Object;)Lkhp;

    move-result-object p2

    iget-object v0, p0, Lkhv;->c:Landroid/widget/TextView;

    .line 2
    invoke-interface {p2}, Lkhp;->c()Laqed;

    move-result-object v1

    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkhv;->e:Landroid/widget/TextView;

    .line 3
    invoke-interface {p2}, Lkhp;->b()Laqed;

    move-result-object v1

    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkhv;->d:Landroid/widget/TextView;

    .line 4
    invoke-interface {p2}, Lkhp;->e()Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqed;

    iget-object v5, p0, Lkhv;->a:Lzwy;

    invoke-static {v4, v5, v3}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    const-string v5, " \u00b7 "

    .line 10
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqed;

    iget-object v7, p0, Lkhv;->a:Lzwy;

    invoke-static {v6, v7, v3}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, v2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkhv;->f:Lkie;

    .line 12
    invoke-interface {p2}, Lkhp;->h()I

    move-result v1

    invoke-interface {p2}, Lkhp;->d()Laukh;

    move-result-object v2

    invoke-interface {p2}, Lkhp;->f()Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lkie;->y(ILaukh;Ljava/util/List;)V

    iget-object v0, p0, Lkhv;->f:Lkie;

    .line 14
    invoke-virtual {v0}, Lxx;->mk()V

    iget-object v0, p0, Lkhv;->b:Landroid/view/View;

    new-instance v1, Lkhu;

    .line 15
    invoke-direct {v1, p0, p2}, Lkhu;-><init>(Lkhv;Lkhp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x2

    .line 16
    invoke-static {p1, p2}, Lefo;->j(Lajbn;I)V

    iget-object p2, p0, Lkhv;->g:Lfxz;

    .line 17
    invoke-virtual {p2, p1}, Lfxz;->e(Lajbn;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lkhm;->a(Ljava/lang/Object;)Lkhp;

    move-result-object p1

    invoke-interface {p1}, Lkhp;->g()[B

    move-result-object p1

    return-object p1
.end method

.method public oz(Lajbv;)V
    .locals 0

    return-void
.end method
