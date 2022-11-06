.class public final Lxjy;
.super Lajcf;
.source "PG"


# instance fields
.field private final a:Laiwv;

.field private final b:Lajbk;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;)V
    .locals 1

    invoke-direct {p0}, Lajcf;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxjy;->a:Laiwv;

    const p2, 0x7f0e010b

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxjy;->c:Landroid/view/View;

    const p2, 0x7f0b10c0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxjy;->d:Landroid/widget/TextView;

    const p2, 0x7f0b03bf

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object p2, p0, Lxjy;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const p2, 0x7f0b03bc

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lxjy;->f:Landroid/widget/ImageView;

    const p2, 0x7f0b0507

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxjy;->g:Landroid/view/View;

    new-instance p2, Lajbk;

    .line 9
    invoke-direct {p2, p3, p1}, Lajbk;-><init>(Lzwy;Landroid/view/View;)V

    iput-object p2, p0, Lxjy;->b:Lajbk;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxjy;->c:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lapgz;

    iget-object v0, p0, Lxjy;->b:Lajbk;

    iget-object v1, p1, Laciw;->a:Lacit;

    iget v2, p2, Lapgz;->b:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Lapgz;->e:Lapeb;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lajbk;->a(Lacit;Lapeb;Ljava/util/Map;)V

    iget-object p1, p0, Lxjy;->d:Landroid/widget/TextView;

    iget v0, p2, Lapgz;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v3, p2, Lapgz;->c:Laqed;

    if-nez v3, :cond_2

    .line 5
    sget-object v3, Laqed;->a:Laqed;

    .line 6
    :cond_2
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lapgz;->d:Laukh;

    if-nez p1, :cond_3

    .line 8
    sget-object p1, Laukh;->a:Laukh;

    .line 9
    :cond_3
    invoke-static {p1}, Lalgg;->r(Laukh;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lxjy;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput p1, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    :cond_4
    iget-object p1, p2, Lapgz;->d:Laukh;

    if-nez p1, :cond_5

    sget-object p1, Laukh;->a:Laukh;

    .line 10
    :cond_5
    invoke-static {p1}, Lalgg;->C(Laukh;)Z

    move-result p1

    iget-object v0, p0, Lxjy;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 11
    invoke-static {v0, p1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lxjy;->a:Laiwv;

    iget-object v2, p0, Lxjy;->f:Landroid/widget/ImageView;

    iget-object v3, p2, Lapgz;->d:Laukh;

    if-nez v3, :cond_6

    sget-object v3, Laukh;->a:Laukh;

    .line 12
    :cond_6
    invoke-interface {v0, v2, v3}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v0, p0, Lxjy;->f:Landroid/widget/ImageView;

    .line 13
    invoke-static {v0, p1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Lxjy;->g:Landroid/view/View;

    iget-boolean p2, p2, Lapgz;->f:Z

    if-eq v1, p2, :cond_7

    const/16 p2, 0x8

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    .line 14
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapgz;

    iget-object p1, p1, Lapgz;->g:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lxjy;->b:Lajbk;

    .line 1
    invoke-virtual {p1}, Lajbk;->c()V

    return-void
.end method
