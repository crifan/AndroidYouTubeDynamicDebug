.class public Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;
.super Landroid/widget/GridLayout;
.source "PG"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field c:Landroid/view/View;

.field d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

.field public f:Landroid/view/ViewGroup;

.field public g:Z

.field h:Z

.field private i:Lfnv;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->h:Z

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->h:Z

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->h:Z

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->j:I

    return-void
.end method


# virtual methods
.method public final a()Lfnv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->i:Lfnv;

    if-nez v0, :cond_0

    new-instance v0, Lfnv;

    .line 1
    invoke-direct {v0, p0}, Lfnv;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->i:Lfnv;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->i:Lfnv;

    return-object v0
.end method

.method public final b()V
    .locals 7

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->b:Landroid/widget/ImageView;

    .line 18
    invoke-static {v0, v2}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->c:Landroid/view/View;

    .line 19
    invoke-static {v0, v2}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 20
    invoke-static {v0, v2}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 21
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->a:Landroid/view/View;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->g:Z

    .line 22
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iput v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->j:I

    return-void

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Lbiv;

    invoke-direct {v0}, Lbiv;-><init>()V

    .line 2
    invoke-virtual {v0, v2}, Lbiv;->J(I)V

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 3
    invoke-virtual {v0, v3}, Lbiv;->M(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lbii;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lbii;-><init>(I)V

    const-wide/16 v5, 0x4b

    iput-wide v5, v3, Lbio;->b:J

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 4
    invoke-virtual {v3, v5}, Lbio;->z(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Lbiv;->f(Lbio;)V

    new-instance v3, Lbii;

    invoke-direct {v3, v2}, Lbii;-><init>(I)V

    const-wide/16 v5, 0x96

    iput-wide v5, v3, Lbio;->b:J

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 5
    invoke-virtual {v3, v5}, Lbio;->z(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Lbiv;->f(Lbio;)V

    new-instance v3, Lfnw;

    .line 6
    invoke-direct {v3}, Lfnw;-><init>()V

    const-wide/16 v5, 0x12c

    iput-wide v5, v3, Lbio;->b:J

    .line 7
    invoke-virtual {v3, p0}, Lbio;->z(Landroid/view/View;)V

    new-instance v5, Lbiv;

    .line 8
    invoke-direct {v5}, Lbiv;-><init>()V

    .line 9
    invoke-virtual {v5, v1}, Lbiv;->J(I)V

    .line 10
    invoke-virtual {v5, v0}, Lbiv;->f(Lbio;)V

    .line 11
    invoke-virtual {v5, v3}, Lbiv;->f(Lbio;)V

    .line 12
    invoke-static {p0, v5}, Lbis;->b(Landroid/view/ViewGroup;Lbio;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->b:Landroid/widget/ImageView;

    .line 13
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->c:Landroid/view/View;

    .line 14
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v0, :cond_2

    .line 15
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 16
    invoke-static {v0, v2}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->a:Landroid/view/View;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->g:Z

    .line 17
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iput v4, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->j:I

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->j:I

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->b()V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->b()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->a:Landroid/view/View;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    new-instance v0, Lfnu;

    .line 3
    invoke-direct {v0, p0}, Lfnu;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/GridLayout;->onFinishInflate()V

    const v0, 0x7f0b06b3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f:Landroid/view/ViewGroup;

    const v0, 0x7f0b06b4

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->a:Landroid/view/View;

    const v0, 0x7f0b06b6

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->c:Landroid/view/View;

    const v0, 0x7f0b06b5

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->b:Landroid/widget/ImageView;

    new-instance v1, Lfnu;

    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lfnu;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
