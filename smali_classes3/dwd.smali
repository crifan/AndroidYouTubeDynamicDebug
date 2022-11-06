.class public final Ldwd;
.super Ldvv;
.source "PG"


# instance fields
.field public a:Ldx;

.field public ae:Lajhs;

.field public af:Lfkj;

.field public ag:Ldwi;

.field public ah:Lajle;

.field public ai:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public aj:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public ak:Landroid/view/ViewGroup;

.field public al:Landroid/view/ViewGroup;

.field public am:Landroid/view/ViewGroup;

.field public an:Ljava/util/Map;

.field public ao:Z

.field ap:Laaix;

.field private aq:Landroid/view/View;

.field private ar:Landroid/view/View;

.field private as:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private at:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private au:Landroid/view/View;

.field private av:Lajbn;

.field public b:Lfdk;

.field public c:Lzwy;

.field public d:Laiwv;

.field public e:Lacit;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldvv;-><init>()V

    return-void
.end method


# virtual methods
.method public final aD(Ljava/lang/Throwable;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Ldwd;->ak:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldwd;->s()V

    iget-object v0, p0, Ldwd;->af:Lfkj;

    .line 3
    invoke-virtual {v0, p1}, Lfkj;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ldwd;->at:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ldwd;->at:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object p1, p0, Ldwd;->as:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ldwd;->as:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object p1, p0, Ldwd;->au:Landroid/view/View;

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ldwd;->au:Landroid/view/View;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final aE()V
    .locals 2

    iget-object v0, p0, Ldwd;->ak:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Ldwd;->at:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Ldwd;->au:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Ldwd;->as:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Ldwd;->ar:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e04d3

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldwd;->aq:Landroid/view/View;

    const v1, 0x7f0b0ed8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldwd;->ak:Landroid/view/ViewGroup;

    iget-object v0, p0, Ldwd;->aq:Landroid/view/View;

    const v1, 0x7f0b0612

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldwd;->al:Landroid/view/ViewGroup;

    iget-object v0, p0, Ldwd;->aq:Landroid/view/View;

    const v1, 0x7f0b07cd

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldwd;->am:Landroid/view/ViewGroup;

    iget-object v0, p0, Ldwd;->aq:Landroid/view/View;

    const v1, 0x7f0b05c7

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Ldwd;->at:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p0, Ldwd;->aq:Landroid/view/View;

    const v1, 0x7f0b05cd

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Ldwd;->as:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p0, Ldwd;->aq:Landroid/view/View;

    const v1, 0x7f0b05c9

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldwd;->au:Landroid/view/View;

    iget-object v0, p0, Ldwd;->aq:Landroid/view/View;

    const v1, 0x7f0b10c0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Ldwd;->ai:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p0, Ldwd;->aq:Landroid/view/View;

    const v1, 0x7f0b04b7

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Ldwd;->aj:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 10
    invoke-super {p0, p1, p2, p3}, Ldvv;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    new-instance p1, Lajbn;

    .line 11
    invoke-direct {p1}, Lajbn;-><init>()V

    iput-object p1, p0, Ldwd;->av:Lajbn;

    iget-object p2, p0, Ldwd;->e:Lacit;

    .line 12
    invoke-virtual {p1, p2}, Laciw;->a(Lacit;)V

    new-instance p1, Ljava/util/HashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldwd;->an:Ljava/util/Map;

    iget-object p1, p0, Ldwd;->aq:Landroid/view/View;

    const p2, 0x7f0b085d

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldwd;->ar:Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Ldwd;->aE()V

    iget-object p1, p0, Ldwd;->aq:Landroid/view/View;

    return-object p1
.end method

.method protected final nV()Lacit;
    .locals 1

    iget-object v0, p0, Ldwd;->e:Lacit;

    return-object v0
.end method

.method protected final p()Lacjh;
    .locals 1

    .line 1
    sget-object v0, Lacjh;->ac:Lacjh;

    return-object v0
.end method

.method public final q(Laotl;Landroid/view/ViewGroup;Laciu;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Ldwd;->r(Laotl;Landroid/view/ViewGroup;Laciu;Lajlc;I)V

    return-void
.end method

.method public final r(Laotl;Landroid/view/ViewGroup;Laciu;Lajlc;I)V
    .locals 2

    if-eqz p3, :cond_0

    new-instance v0, Laciq;

    .line 1
    invoke-direct {v0, p3}, Laciq;-><init>(Laciu;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p3, Ldwb;

    .line 2
    invoke-direct {p3, p0, v0, p4}, Ldwb;-><init>(Ldwd;Lacjx;Lajlc;)V

    if-eqz p5, :cond_1

    iget-object p4, p0, Ldwd;->b:Lfdk;

    iget-object v1, p0, Ldwd;->an:Ljava/util/Map;

    .line 3
    invoke-virtual {p4, p3, v1, p5}, Lfdk;->b(Lajlc;Ljava/util/Map;I)Lfdj;

    move-result-object p3

    goto :goto_1

    .line 9
    :cond_1
    iget-object p4, p0, Ldwd;->b:Lfdk;

    iget-object p5, p0, Ldwd;->an:Ljava/util/Map;

    .line 4
    invoke-virtual {p4, p3, p5}, Lfdk;->a(Lajlc;Ljava/util/Map;)Lfdj;

    move-result-object p3

    .line 3
    :goto_1
    iget-object p4, p0, Ldwd;->av:Lajbn;

    .line 5
    invoke-virtual {p3, p4, p1}, Lajcf;->lw(Lajbn;Ljava/lang/Object;)V

    iget-object p1, p3, Lfdj;->b:Landroid/widget/TextView;

    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    const/4 p5, -0x2

    .line 6
    invoke-direct {p4, p5, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p3, Lfdj;->b:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_2

    iget-object p1, p0, Ldwd;->e:Lacit;

    .line 9
    invoke-interface {p1, v0}, Lacit;->p(Lacjx;)V

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Ldwd;->ar:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
