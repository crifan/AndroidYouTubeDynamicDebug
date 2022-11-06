.class public final Lmyu;
.super Lmyk;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ljok;


# instance fields
.field public ae:Ljol;

.field public af:Lahta;

.field public ag:Lacis;

.field public ah:Landroid/content/Context;

.field public ai:Lacit;

.field public aj:Lzuj;

.field private ak:Ljava/util/ArrayList;

.field private al:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field private am:Lahmh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmyk;-><init>()V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmyk;->V()V

    .line 2
    invoke-virtual {p0}, Ldl;->dismiss()V

    return-void
.end method

.method public final a(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 0

    iput-object p1, p0, Lmyu;->al:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    return-void
.end method

.method protected final bridge synthetic aF()Landroid/widget/ListAdapter;
    .locals 7

    .line 1
    new-instance v0, Lajkp;

    iget-object v1, p0, Lmyu;->ah:Landroid/content/Context;

    invoke-direct {v0, v1}, Lajkp;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lmyu;->ag:Lacis;

    .line 2
    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v1

    invoke-interface {v1}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmyu;->ag:Lacis;

    .line 3
    invoke-interface {v2}, Lacis;->nV()Lacit;

    move-result-object v2

    iput-object v2, p0, Lmyu;->ai:Lacit;

    new-instance v2, Lacjx;

    .line 4
    sget-object v3, Laciu;->Ct:Laciu;

    invoke-direct {v2, v1, v3}, Lacjx;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laciu;)V

    iget-object v1, p0, Lmyu;->ai:Lacit;

    .line 5
    invoke-interface {v1, v2}, Lacit;->p(Lacjx;)V

    iget-object v1, p0, Lmyu;->af:Lahta;

    .line 6
    invoke-virtual {v1}, Lahta;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmyu;->ai:Lacit;

    new-instance v3, Laciq;

    sget-object v4, Laciu;->Cu:Laciu;

    .line 7
    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {v1, v3, v2}, Lacit;->q(Lacjx;Lacjx;)V

    :cond_0
    iget-object v1, p0, Lmyu;->ak:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    new-instance v5, Lmyg;

    iget-object v6, p0, Lmyu;->ah:Landroid/content/Context;

    .line 10
    invoke-direct {v5, v6, v4}, Lmyg;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    iget-object v6, p0, Lmyu;->al:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 11
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v4}, Lajkq;->a(Z)V

    .line 12
    invoke-virtual {v0, v5}, Lajkp;->add(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(Lahmh;)V
    .locals 0

    iput-object p1, p0, Lmyu;->am:Lahmh;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmyu;->ak:Ljava/util/ArrayList;

    iget-object p1, p0, Luwa;->aD:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lajkp;

    invoke-virtual {p1}, Lajkp;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final d(Ldx;)V
    .locals 1

    invoke-virtual {p0}, Ldt;->ao()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ldt;->as()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p1

    const-string v0, "SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {p0, p1, v0}, Ldl;->qv(Les;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmyk;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    const p3, 0x7f0b0210

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 3
    instance-of v0, p3, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    check-cast p3, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040818

    invoke-static {v0, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object p3, p0, Lmyu;->af:Lahta;

    .line 6
    invoke-virtual {p3}, Lahta;->u()Z

    move-result p3

    if-eqz p3, :cond_1

    const p3, 0x7f0b020e

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    const v0, 0x7f0e0094

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0208

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v2

    const v3, 0x7f13092f

    .line 10
    invoke-static {v2, v3}, Lncg;->e(Landroid/app/Activity;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lmyt;

    .line 12
    invoke-direct {v2, p0}, Lmyt;-><init>(Lmyu;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p3, p1, v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object p1, p0, Luwa;->aD:Landroid/widget/ListAdapter;

    .line 14
    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    invoke-virtual {p3, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    return-object p2
.end method

.method protected final mn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final mo()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    return-object p0
.end method

.method protected final mp()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13065a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Luwa;->aD:Landroid/widget/ListAdapter;

    .line 1
    check-cast p1, Lajkp;

    invoke-virtual {p1, p3}, Lajkp;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyg;

    iget-object p2, p0, Lmyu;->am:Lahmh;

    iget-object p3, p1, Lmyg;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 2
    invoke-interface {p2, p3}, Lahmh;->pn(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    iget-object p2, p0, Lmyu;->aj:Lzuj;

    .line 3
    invoke-static {p2}, Lgav;->aJ(Lzuj;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmyu;->ae:Ljol;

    iget-object p1, p1, Lmyg;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 4
    invoke-virtual {p2, p1}, Ljol;->d(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ldl;->dismiss()V

    return-void
.end method

.method public final ra()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lmyu;->ah:Landroid/content/Context;

    return-object v0
.end method
