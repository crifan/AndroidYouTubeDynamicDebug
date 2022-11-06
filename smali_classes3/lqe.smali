.class public final Llqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Lzwy;

.field private final b:Laiwv;

.field private final c:Lajhv;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Laiwv;Lajhv;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llqe;->a:Lzwy;

    iput-object p3, p0, Llqe;->b:Laiwv;

    iput-object p4, p0, Llqe;->c:Lajhv;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e05ef

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llqe;->d:Landroid/view/View;

    const p2, 0x7f0b1075

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Llqe;->e:Landroid/widget/ImageView;

    const p2, 0x7f0b0543

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llqe;->f:Landroid/widget/TextView;

    const p2, 0x7f0b06de

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llqe;->g:Landroid/widget/TextView;

    const p2, 0x7f0b04cf

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    iput-object p2, p0, Llqe;->h:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    const p2, 0x7f0b041c

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Llqe;->i:Landroid/widget/ImageView;

    const p2, 0x7f0b0e47

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llqe;->j:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llqe;->d:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v4, p2

    check-cast v4, Laufj;

    iget-object p2, p0, Llqe;->d:Landroid/view/View;

    new-instance v0, Llqc;

    .line 2
    invoke-direct {v0, p0, v4}, Llqc;-><init>(Llqe;Laufj;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Llqe;->b:Laiwv;

    iget-object v0, p0, Llqe;->e:Landroid/widget/ImageView;

    iget v1, v4, Laufj;->b:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v4, Laufj;->f:Laukh;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Laukh;->a:Laukh;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p2, v0, v1}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object p2, p0, Llqe;->f:Landroid/widget/TextView;

    iget v0, v4, Laufj;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget-object v0, v4, Laufj;->g:Laqed;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 6
    :cond_3
    :goto_1
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Llqe;->g:Landroid/widget/TextView;

    iget v0, v4, Laufj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v4, Laufj;->c:Laqed;

    if-nez v0, :cond_5

    .line 8
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 9
    :cond_5
    :goto_2
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 10
    invoke-static {p2, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object p2

    iget v0, v4, Laufj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    iget-object v0, v4, Laufj;->e:Laqed;

    if-nez v0, :cond_7

    .line 12
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_3

    :cond_6
    move-object v0, v3

    .line 13
    :cond_7
    :goto_3
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 14
    invoke-static {v0}, Lenk;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lambd;->h(Ljava/lang/Object;)V

    :cond_8
    iget v0, v4, Laufj;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    iget-object v3, v4, Laufj;->d:Laqed;

    if-nez v3, :cond_9

    .line 15
    sget-object v3, Laqed;->a:Laqed;

    .line 16
    :cond_9
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 17
    invoke-static {v0}, Lenk;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lambd;->h(Ljava/lang/Object;)V

    .line 18
    :cond_a
    invoke-virtual {p2}, Lambd;->g()Lambi;

    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    iget-object p2, p0, Llqe;->h:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 20
    invoke-virtual {p2, v2}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->setVisibility(I)V

    goto :goto_4

    .line 27
    :cond_b
    iget-object v0, p0, Llqe;->h:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 21
    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->setVisibility(I)V

    iget-object v0, p0, Llqe;->h:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a(Ljava/util/List;)V

    .line 20
    :goto_4
    iget-object v0, p0, Llqe;->c:Lajhv;

    iget-object p2, p0, Llqe;->d:Landroid/view/View;

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Llqe;->i:Landroid/widget/ImageView;

    iget-object p2, v4, Laufj;->h:Latqd;

    if-nez p2, :cond_c

    .line 24
    sget-object p2, Latqd;->a:Latqd;

    .line 25
    :cond_c
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lanve;

    invoke-static {p2, v3}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lashx;

    sget-object v5, Lacit;->l:Lacit;

    .line 26
    invoke-interface/range {v0 .. v5}, Lajhv;->e(Landroid/view/View;Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    iget-object p2, p0, Llqe;->j:Landroid/view/View;

    const-string v0, "isLastVideo"

    .line 27
    invoke-virtual {p1, v0, v6}, Lajbn;->j(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Llqe;->b:Laiwv;

    iget-object v0, p0, Llqe;->e:Landroid/widget/ImageView;

    .line 1
    invoke-interface {p1, v0}, Laiwv;->e(Landroid/widget/ImageView;)V

    return-void
.end method
