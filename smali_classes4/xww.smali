.class public final Lxww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/ViewGroup;

.field private final c:Lzwy;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Lxxm;

.field private final l:Lxxp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lxxm;Lxxp;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxww;->c:Lzwy;

    iput-object p3, p0, Lxww;->k:Lxxm;

    iput-object p4, p0, Lxww;->l:Lxxp;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0575

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p2, p3, p5, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxww;->a:Landroid/view/View;

    const p3, 0x7f0b0907

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lxww;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p3, 0x7f0b05df

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lxww;->e:Landroid/widget/ImageView;

    const p4, 0x7f0b0323

    .line 5
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lxww;->f:Landroid/widget/ImageView;

    const p4, 0x7f04081a

    .line 6
    invoke-static {p1, p4}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const p1, 0x7f0b05e2

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lxww;->b:Landroid/view/ViewGroup;

    const p1, 0x7f0b090a

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lxww;->g:Landroid/view/ViewGroup;

    const p1, 0x7f0b01e0

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxww;->h:Landroid/view/View;

    const p1, 0x7f0b01df

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxww;->i:Landroid/view/View;

    const p1, 0x7f0b0896

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxww;->j:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxww;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lajbn;Laubg;)V
    .locals 13

    iget-object v0, p0, Lxww;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p2, Laubg;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Laubg;->c:Laqed;

    if-nez v1, :cond_1

    .line 1
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :cond_1
    :goto_0
    iget-object v4, p0, Lxww;->c:Lzwy;

    const/4 v5, 0x0

    .line 2
    invoke-static {v1, v4, v5}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p2, Laubg;->d:Lanvs;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    iget-object v1, p0, Lxww;->e:Landroid/widget/ImageView;

    .line 5
    invoke-static {v1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v1, p0, Lxww;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v3, Lxwv;

    .line 6
    invoke-direct {v3, p0}, Lxwv;-><init>(Lxww;)V

    .line 7
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lxww;->b:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p2, Laubg;->d:Lanvs;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latqd;

    .line 10
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsPerksRenderer:Lanve;

    invoke-virtual {v1, v3}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsPerksRenderer:Lanve;

    .line 11
    invoke-virtual {v1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laubt;

    iget-object v3, p0, Lxww;->k:Lxxm;

    iget-object v4, p0, Lxww;->b:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v3, v4}, Lxxm;->a(Landroid/view/ViewGroup;)Lxxl;

    move-result-object v3

    .line 13
    invoke-virtual {v3, p1, v1}, Lxxl;->b(Lajbn;Laubt;)V

    iget-object v1, p0, Lxww;->b:Landroid/view/ViewGroup;

    iget-object v3, v3, Lxxl;->a:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsTierRenderer:Lanve;

    .line 15
    invoke-virtual {v1, v3}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsTierRenderer:Lanve;

    .line 16
    invoke-virtual {v1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laubw;

    iget-object v3, p0, Lxww;->l:Lxxp;

    iget-object v4, p0, Lxww;->b:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v3, v4}, Lxxp;->a(Landroid/view/ViewGroup;)Lxxo;

    move-result-object v3

    .line 18
    invoke-virtual {v3, p1, v1}, Lxxo;->b(Lajbn;Laubw;)V

    iget-object v1, p0, Lxww;->b:Landroid/view/ViewGroup;

    iget-object v3, v3, Lxxo;->a:Landroid/view/View;

    .line 19
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-boolean p1, p2, Laubg;->f:Z

    .line 20
    invoke-virtual {p0, p1}, Lxww;->d(Z)V

    iget p1, p2, Laubg;->e:I

    invoke-static {p1}, Laugs;->s(I)I

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    :cond_6
    iget-object p2, p0, Lxww;->a:Landroid/view/View;

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget-object v0, p0, Lxww;->a:Landroid/view/View;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0407da

    invoke-static {v0, v1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    iget-object v3, p0, Lxww;->a:Landroid/view/View;

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    iget-object v3, p0, Lxww;->a:Landroid/view/View;

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f04081a

    invoke-static {v3, v4}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    .line 27
    invoke-virtual {v3, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    const/16 v4, 0x8

    .line 28
    invoke-static {p2, v4}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    const/16 v6, 0x10

    .line 29
    invoke-static {p2, v6}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v7

    .line 30
    invoke-static {p2, v6}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v8

    .line 31
    invoke-static {p2, v6}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v6

    add-int/lit8 p1, p1, -0x1

    const/4 v9, 0x2

    const v10, 0x7f1403eb

    const v11, 0x7f040818

    const/16 v12, 0x18

    if-eq p1, v9, :cond_9

    const/4 v9, 0x3

    if-eq p1, v9, :cond_8

    const/4 v9, 0x4

    if-eq p1, v9, :cond_7

    move v9, v6

    move v10, v8

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v11, 0x7f1403eb

    goto/16 :goto_3

    :cond_7
    const/4 p1, 0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    const/16 v0, 0x14

    .line 32
    invoke-static {p2, v0}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    const/16 v0, 0x2a

    .line 33
    invoke-static {p2, v0}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 34
    invoke-static {p2, v5}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v8

    .line 35
    invoke-static {p2, v12}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p2

    iget-object v1, p0, Lxww;->a:Landroid/view/View;

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v11}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    move v9, v6

    move v10, v8

    const/4 v1, 0x0

    const/4 v5, 0x1

    const v11, 0x7f1403eb

    move v8, p1

    move v6, p2

    move p2, v0

    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_3

    .line 38
    :cond_9
    invoke-static {p2, v12}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iget-object p1, p0, Lxww;->a:Landroid/view/View;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v11}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    iget-object p1, p0, Lxww;->a:Landroid/view/View;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0407d9

    invoke-static {p1, v1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    .line 42
    invoke-virtual {p1, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 43
    invoke-static {p2, v5}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v6

    const/16 v1, 0xc

    .line 44
    invoke-static {p2, v1}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v8

    const v10, 0x7f1403f3

    move v1, p1

    move v9, v6

    move v10, v8

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v11, 0x7f1403f3

    .line 31
    :goto_3
    iget-object v12, p0, Lxww;->g:Landroid/view/ViewGroup;

    .line 45
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v0, p0, Lxww;->g:Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {v0, v7, v4, v7, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v0, p0, Lxww;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v4, p0, Lxww;->a:Landroid/view/View;

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v11}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lxww;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 48
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    iget-object v0, p0, Lxww;->b:Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v0, p0, Lxww;->b:Landroid/view/ViewGroup;

    add-int/2addr p2, v9

    add-int/2addr v6, v10

    .line 50
    invoke-virtual {v0, p2, v10, v9, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object p2, p0, Lxww;->f:Landroid/widget/ImageView;

    .line 51
    invoke-static {p2, v2}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p2, p0, Lxww;->h:Landroid/view/View;

    .line 52
    invoke-static {p2, v8}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p2, p0, Lxww;->i:Landroid/view/View;

    .line 53
    invoke-static {p2, v5}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p2, p0, Lxww;->j:Landroid/view/View;

    .line 54
    invoke-static {p2, p1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lxww;->b:Landroid/view/ViewGroup;

    .line 1
    invoke-static {v0, p1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lxww;->e:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const p1, 0x7f08065d

    goto :goto_0

    :cond_0
    const p1, 0x7f080660

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laubg;

    invoke-virtual {p0, p1, p2}, Lxww;->b(Lajbn;Laubg;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
