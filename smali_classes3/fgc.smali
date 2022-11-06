.class public final Lfgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Lzwy;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Landroid/widget/Button;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/view/View;

.field private final k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0606

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfgc;->b:Landroid/view/View;

    const v0, 0x7f0b075f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfgc;->c:Landroid/view/View;

    const v0, 0x7f0b1099

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lfgc;->g:Landroid/widget/Button;

    const v0, 0x7f0b10cf

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lfgc;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v0, 0x7f0b0fc9

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lfgc;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v0, 0x7f0b0fca

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lfgc;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v0, 0x7f0b0251

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lfgc;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v0, 0x7f0b0250

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lfgc;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v0, 0x7f0b0252

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfgc;->j:Landroid/view/View;

    const v0, 0x7f0b093f

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lfgc;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v0, 0x7f0b0f28

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfgc;->i:Landroid/widget/ImageView;

    const v0, 0x7f0b0507

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfgc;->m:Landroid/view/View;

    iput-object p2, p0, Lfgc;->a:Lzwy;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfgc;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lfgb;

    iget-object v0, p1, Laciw;->a:Lacit;

    iget-object v1, p2, Lfgb;->a:Laukr;

    iget-object v1, v1, Laukr;->c:Lanvs;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laukq;

    iget v3, v1, Laukq;->b:I

    const v4, 0x8207b54

    if-ne v3, v4, :cond_0

    iget-object v1, v1, Laukq;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, Laukp;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Laukp;->a:Laukp;

    .line 3
    :goto_0
    iget-object v3, p0, Lfgc;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v4, v1, Laukp;->c:Ljava/lang/String;

    .line 5
    invoke-static {v3, v4}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lfgc;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v4, v1, Laukp;->e:Ljava/lang/String;

    .line 6
    invoke-static {v3, v4}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lfgc;->c:Landroid/view/View;

    iget-object v4, v1, Laukp;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v3, "always_display_as_grid"

    .line 8
    invoke-virtual {p1, v3, v2}, Lajbn;->j(Ljava/lang/String;Z)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfgc;->j:Landroid/view/View;

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lfgc;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 10
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object v3, p0, Lfgc;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v5, v1, Laukp;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object v3, p0, Lfgc;->j:Landroid/view/View;

    .line 12
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lfgc;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 13
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 11
    :goto_1
    iget-object v3, p0, Lfgc;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v5, v1, Laukp;->j:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lfgc;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v5, v1, Laukp;->k:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Laukp;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lfgc;->g:Landroid/widget/Button;

    .line 17
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v3, p0, Lfgc;->g:Landroid/widget/Button;

    iget-object v5, v1, Laukp;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lfgc;->g:Landroid/widget/Button;

    iget-object v5, v1, Laukp;->h:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lfgc;->g:Landroid/widget/Button;

    new-instance v5, Lfga;

    .line 20
    invoke-direct {v5, p0, v1}, Lfga;-><init>(Lfgc;Laukp;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 22
    :cond_2
    iget-object v3, p0, Lfgc;->g:Landroid/widget/Button;

    .line 21
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 20
    :goto_2
    iget-object v3, p2, Lfgb;->a:Laukr;

    iget v3, v3, Laukr;->b:I

    and-int/lit16 v3, v3, 0x400

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    iget-object v3, p0, Lfgc;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    new-instance v6, Lffz;

    .line 23
    invoke-direct {v6, p0, p2, p1}, Lffz;-><init>(Lfgc;Lfgb;Lajbn;)V

    invoke-virtual {v3, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfgc;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 24
    invoke-virtual {p1, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setClickable(Z)V

    goto :goto_3

    .line 28
    :cond_3
    iget-object p1, p0, Lfgc;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 22
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setClickable(Z)V

    .line 24
    :goto_3
    iget-object p1, p2, Lfgb;->a:Laukr;

    iget v3, p1, Laukr;->b:I

    and-int/lit8 v3, v3, 0x4

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    iget-object p1, p1, Laukr;->d:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object p1, v6

    :goto_4
    iget-object v3, p0, Lfgc;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 25
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lfgc;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 29
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object p1, p0, Lfgc;->m:Landroid/view/View;

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 31
    :cond_5
    iget-object p1, p0, Lfgc;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 27
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object p1, p0, Lfgc;->m:Landroid/view/View;

    .line 28
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :goto_5
    iget-object p1, p2, Lfgb;->a:Laukr;

    iget p1, p1, Laukr;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_6

    iget-object p1, p0, Lfgc;->i:Landroid/widget/ImageView;

    .line 32
    invoke-static {p1, v5}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Lfgc;->i:Landroid/widget/ImageView;

    iget-object v2, p2, Lfgb;->a:Laukr;

    iget-object v2, v2, Laukr;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfgc;->i:Landroid/widget/ImageView;

    new-instance v2, Lffy;

    .line 34
    invoke-direct {v2, p0, p2}, Lffy;-><init>(Lfgc;Lfgb;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 37
    :cond_6
    iget-object p1, p0, Lfgc;->i:Landroid/widget/ImageView;

    .line 31
    invoke-static {p1, v2}, Lyqr;->o(Landroid/view/View;Z)V

    .line 34
    :goto_6
    new-instance p1, Laciq;

    iget-object v1, v1, Laukp;->m:Lantz;

    .line 35
    invoke-direct {p1, v1}, Laciq;-><init>(Lantz;)V

    invoke-interface {v0, p1, v6}, Lacit;->w(Lacjx;Larna;)V

    new-instance p1, Laciq;

    iget-object p2, p2, Lfgb;->a:Laukr;

    iget-object p2, p2, Laukr;->h:Lantz;

    .line 36
    invoke-direct {p1, p2}, Laciq;-><init>(Lantz;)V

    .line 37
    invoke-interface {v0, p1, v6}, Lacit;->w(Lacjx;Larna;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
