.class public final Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;
.super Lahjh;
.source "PG"

# interfaces
.implements Lwwb;
.implements Lezx;
.implements Lf;
.implements Lydl;


# instance fields
.field public final a:Lgaq;

.field public final b:Ljtq;

.field public final c:Ljyd;

.field public final d:Laiix;

.field private final e:Lwyu;

.field private final f:Laiwv;

.field private final g:Lacit;

.field private final h:Letf;

.field private final i:Lajlh;

.field private final j:Lydi;

.field private k:Ljuf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgaq;Lacit;Laiwv;Letf;Lzwy;Lwqp;Laiix;Lajlh;Ljuf;Landroid/widget/ImageView;Lahng;Lydi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahjh;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->a:Lgaq;

    .line 2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->h:Letf;

    .line 3
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->d:Laiix;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->f:Laiwv;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->g:Lacit;

    iput-object p9, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->i:Lajlh;

    new-instance p2, Ljyd;

    .line 5
    invoke-direct {p2}, Ljyd;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->c:Ljyd;

    iput-object p10, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->k:Ljuf;

    iput-object p13, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->j:Lydi;

    new-instance p2, Lwyu;

    .line 6
    invoke-direct {p2, p1, p6, p3}, Lwyu;-><init>(Landroid/content/Context;Lzwy;Lacit;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->e:Lwyu;

    new-instance p2, Ljtq;

    new-instance p4, Lwyw;

    .line 7
    invoke-direct {p4, p1}, Lwyw;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p4, p3, p7}, Ljtq;-><init>(Lwyw;Lacit;Lwqp;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->b:Ljtq;

    iget-object p1, p2, Ljtq;->g:Lwyp;

    .line 8
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lwyp;->a:Landroid/widget/ImageView;

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    invoke-static {p3}, Lalus;->o(Z)V

    iput-object p11, p1, Lwyp;->a:Landroid/widget/ImageView;

    iget-object p1, p1, Lwyp;->a:Landroid/widget/ImageView;

    const/16 p3, 0x8

    .line 10
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p1, Ljtn;

    .line 11
    invoke-direct {p1, p2}, Ljtn;-><init>(Ljtq;)V

    invoke-virtual {p11, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Ljtq;->a:Lwyw;

    .line 12
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lwyw;->a:Lahng;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 13
    :goto_1
    invoke-static {p4}, Lalus;->o(Z)V

    iput-object p12, p1, Lwyw;->a:Lahng;

    iget-object p2, p1, Lwyw;->a:Lahng;

    new-instance p4, Lwyv;

    .line 14
    invoke-direct {p4, p1}, Lwyv;-><init>(Lwyw;)V

    invoke-interface {p2, p4}, Lahng;->a(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lwyw;->a:Lahng;

    .line 15
    invoke-interface {p1, p3}, Lahng;->c(I)V

    return-void
.end method

.method private final l()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->b:Ljtq;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->c:Ljyd;

    iget-object v1, v1, Ljyd;->a:Lwxl;

    .line 1
    invoke-virtual {v0, v1}, Ljtq;->qT(Lwxl;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->b:Ljtq;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->mR()Z

    move-result v1

    iget-boolean v2, v0, Ljtq;->m:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljtq;->f:Ljuf;

    .line 3
    invoke-virtual {v0, v2, v2, v2}, Ljuf;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laukh;)V

    return-void

    :cond_0
    iget-object v0, v0, Ljtq;->f:Ljuf;

    .line 4
    invoke-virtual {v0, v2, v2, v2}, Ljuf;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laukh;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    new-instance v0, Landroid/widget/RelativeLayout;

    .line 1
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e0254

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b00c4

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v1, Lwys;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->i:Lajlh;

    .line 5
    invoke-virtual {v2, p1}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->g:Lacit;

    invoke-direct {v1, v2, v3}, Lwys;-><init>(Lajlg;Lacit;)V

    .line 6
    invoke-virtual {v1, p1}, Lwyq;->c(Ljava/lang/Object;)V

    const p1, 0x7f0b0225

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->e:Lwyu;

    .line 8
    invoke-virtual {v2, p1}, Lwyq;->c(Ljava/lang/Object;)V

    new-instance p1, Lwyr;

    .line 9
    invoke-direct {p1}, Lwyr;-><init>()V

    const v2, 0x7f0b00c3

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    invoke-virtual {p1, v2}, Lwyq;->c(Ljava/lang/Object;)V

    const v2, 0x7f0b0ee8

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b(Z)V

    const v4, 0x7f0b00b3

    .line 13
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    iget-object v5, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lwye;

    iget-object v6, v5, Lwye;->c:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    iget-object v5, v5, Lwye;->a:Landroid/content/Context;

    const v7, 0x7f0605f2

    .line 14
    invoke-static {v5, v7}, Lakl;->d(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setTextColor(I)V

    new-instance v5, Lwvx;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->f:Laiwv;

    .line 15
    invoke-direct {v5, v4, v6}, Lwvx;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;Laiwv;)V

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->k:Ljuf;

    const v6, 0x7f0b11a7

    .line 16
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b10c0

    .line 17
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v4, Ljuf;->c:Landroid/widget/TextView;

    const v7, 0x7f0b0163

    .line 18
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v4, Ljuf;->d:Landroid/widget/TextView;

    const v7, 0x7f0b030b

    .line 19
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v4, Ljuf;->a:Landroid/view/View;

    iget-object v7, v4, Ljuf;->a:Landroid/view/View;

    const v8, 0x7f0b030a

    .line 20
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v4, Ljuf;->b:Landroid/widget/ImageView;

    new-instance v7, Lyop;

    const-wide/16 v8, 0xc8

    const/16 v10, 0x8

    .line 21
    invoke-direct {v7, v6, v8, v9, v10}, Lyop;-><init>(Landroid/view/View;JI)V

    iput-object v7, v4, Ljuf;->f:Lyop;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->k:Ljuf;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->h:Letf;

    .line 22
    invoke-interface {v6}, Letf;->g()Letv;

    move-result-object v6

    invoke-virtual {v6}, Letv;->b()Z

    move-result v6

    .line 23
    invoke-virtual {v4, v6}, Ljuf;->a(Z)V

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->b:Ljtq;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->e:Lwyu;

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->k:Ljuf;

    iget-boolean v8, v4, Ljtq;->m:Z

    xor-int/2addr v8, v3

    const-string v9, "Can only be initialized once"

    .line 24
    invoke-static {v8, v9}, Lalus;->p(ZLjava/lang/Object;)V

    iput-object v1, v4, Ljtq;->i:Lwys;

    iput-object v6, v4, Ljtq;->j:Lwyu;

    iget-object v1, v4, Ljtq;->k:Lwyx;

    iput-object v1, v6, Lwyu;->a:Lwyx;

    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v4, Ljtq;->f:Ljuf;

    new-instance v1, Ljue;

    .line 26
    invoke-direct {v1, v7}, Ljue;-><init>(Ljuf;)V

    iput-object v1, v4, Ljtq;->e:Ljue;

    iput-object p1, v4, Ljtq;->d:Lwyr;

    new-instance v1, Ljtp;

    .line 27
    invoke-direct {v1, v4}, Ljtp;-><init>(Ljtq;)V

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Ljtn;

    .line 28
    invoke-direct {v1, v4, v3}, Ljtn;-><init>(Ljtq;I)V

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljto;

    .line 29
    invoke-direct {v1, v4, p1}, Ljto;-><init>(Ljtq;Lwyr;)V

    iget-object p1, p1, Lwyq;->c:Ljava/lang/Object;

    .line 30
    check-cast p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lwwj;

    .line 31
    invoke-direct {p1, v5, v2}, Lwwj;-><init>(Lwvx;Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;)V

    new-instance v1, Lwyy;

    iget-object v2, v4, Ljtq;->b:Lacit;

    iget-object v5, v4, Ljtq;->c:Lwqp;

    .line 32
    invoke-direct {v1, v2, v5}, Lwyy;-><init>(Lacit;Lwqp;)V

    iput-object v1, v4, Ljtq;->h:Lwyy;

    iget-object v1, v4, Ljtq;->h:Lwyy;

    .line 33
    invoke-virtual {v1, p1}, Lwyq;->c(Ljava/lang/Object;)V

    iput-boolean v3, v4, Ljtq;->m:Z

    new-instance p1, Ljyc;

    .line 34
    invoke-direct {p1, p0}, Ljyc;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;)V

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object v0
.end method

.method public final c()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final bridge synthetic d(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/widget/RelativeLayout;

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lahjh;->Z(I)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->b:Ljtq;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->c:Ljyd;

    iget-boolean v1, v1, Ljyd;->c:Z

    iget-boolean v2, p1, Ljtq;->l:Z

    if-ne v2, v1, :cond_0

    goto/16 :goto_5

    .line 12
    :cond_0
    iput-boolean v1, p1, Ljtq;->l:Z

    iget-object v2, p1, Ljtq;->a:Lwyw;

    iget-boolean v3, v2, Lwyw;->g:Z

    const/16 v4, 0x8

    if-ne v3, v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iput-boolean v1, v2, Lwyw;->g:Z

    iget-boolean v3, v2, Lwyw;->h:Z

    iget-boolean v5, v2, Lwyw;->i:Z

    invoke-static {v3, v5, v1}, Lwyw;->a(ZZZ)Z

    move-result v3

    if-eq v0, v3, :cond_2

    const/16 v3, 0x8

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v5, v2, Lwyw;->a:Lahng;

    if-eqz v5, :cond_3

    iget-object v2, v2, Lwyq;->b:Ljava/lang/Object;

    .line 3
    check-cast v2, Lwxv;

    iget-boolean v2, v2, Lwxv;->b:Z

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v5, v3}, Lahng;->c(I)V

    .line 12
    :cond_3
    :goto_1
    iget-boolean v2, p1, Ljtq;->m:Z

    if-eqz v2, :cond_8

    iget-object v2, p1, Ljtq;->h:Lwyy;

    iget-boolean v3, v2, Lwyq;->e:Z

    if-eqz v3, :cond_6

    iget-boolean v3, v2, Lwyy;->a:Z

    if-eq v3, v1, :cond_6

    iput-boolean v1, v2, Lwyy;->a:Z

    iget-object v3, v2, Lwyq;->c:Ljava/lang/Object;

    .line 5
    check-cast v3, Lwyi;

    iget-object v2, v2, Lwyq;->b:Ljava/lang/Object;

    check-cast v2, Lwxz;

    iget v5, v2, Lwxz;->d:I

    if-nez v1, :cond_5

    iget-boolean v2, v2, Lwxz;->e:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    :goto_3
    invoke-interface {v3, v5, v2}, Lwyi;->j(IZ)V

    :cond_6
    iget-object v2, p1, Ljtq;->g:Lwyp;

    .line 6
    invoke-virtual {v2, v1}, Lwyp;->a(Z)V

    iget-object v2, p1, Ljtq;->i:Lwys;

    iput-boolean v1, v2, Lwys;->a:Z

    iget-object p1, p1, Ljtq;->j:Lwyu;

    iput-boolean v1, p1, Lwyu;->g:Z

    iget-boolean v2, p1, Lwyq;->e:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p1, Lwyu;->f:Z

    invoke-static {v2, v1}, Lwyu;->g(ZZ)Z

    move-result v1

    if-eq v0, v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    iget-object p1, p1, Lwyq;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    invoke-virtual {p1, v4}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->setVisibility(I)V

    .line 2
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->k:Ljuf;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->c:Ljyd;

    iget-boolean v1, v1, Ljyd;->d:Z

    .line 8
    invoke-virtual {p1, v1}, Ljuf;->a(Z)V

    .line 9
    :cond_9
    invoke-virtual {p0, v0}, Lahjh;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->l()V

    :cond_a
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, p1}, Lahjh;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->k:Ljuf;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->c:Ljyd;

    iget-boolean v0, v0, Ljyd;->b:Z

    iget-boolean v1, p1, Ljuf;->e:Z

    if-ne v1, v0, :cond_b

    goto :goto_6

    :cond_b
    iput-boolean v0, p1, Ljuf;->e:Z

    iget-object p1, p1, Ljuf;->f:Lyop;

    .line 12
    invoke-virtual {p1, v0, p2}, Lyop;->a(ZZ)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final h(Letv;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Letv;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Letv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->c:Ljyd;

    iget-boolean v2, v0, Ljyd;->c:Z

    if-ne v2, v1, :cond_3

    iget-boolean v0, v0, Ljyd;->d:Z

    .line 3
    invoke-virtual {p1}, Letv;->b()Z

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->c:Ljyd;

    iput-boolean v1, v0, Ljyd;->c:Z

    .line 4
    invoke-virtual {p1}, Letv;->b()Z

    move-result p1

    iput-boolean p1, v0, Ljyd;->d:Z

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lahjh;->X(I)V

    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lagtk;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->c:Ljyd;

    iget-boolean p3, p1, Ljyd;->b:Z

    .line 2
    iget-boolean p2, p2, Lagtk;->a:Z

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p1, Ljyd;->b:Z

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Lahjh;->X(I)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    const-class p2, Lagtk;

    aput-object p2, v0, p1

    :goto_0
    return-object v0
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final mQ(Letv;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lenk;->b(Letv;)Z

    move-result p1

    return p1
.end method

.method public final mR()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->c:Ljyd;

    .line 1
    invoke-virtual {v0}, Ljyd;->a()Z

    move-result v0

    return v0
.end method

.method protected final mS(I)V
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->g:Lacit;

    if-eqz p1, :cond_0

    new-instance v0, Laciq;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->c:Ljyd;

    iget-object v1, v1, Ljyd;->a:Lwxl;

    iget-object v1, v1, Lwxl;->j:Lantz;

    .line 1
    invoke-direct {v0, v1}, Laciq;-><init>(Lantz;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->c:Ljyd;

    iget-object v1, v1, Ljyd;->a:Lwxl;

    iget-object v1, v1, Lwxl;->k:Larna;

    .line 2
    invoke-interface {p1, v0, v1}, Lacit;->s(Lacjx;Larna;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->l()V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->g:Lacit;

    if-eqz p1, :cond_2

    new-instance v0, Laciq;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->c:Ljyd;

    iget-object v1, v1, Ljyd;->a:Lwxl;

    iget-object v1, v1, Lwxl;->j:Lantz;

    .line 4
    invoke-direct {v0, v1}, Laciq;-><init>(Lantz;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->c:Ljyd;

    iget-object v1, v1, Ljyd;->a:Lwxl;

    iget-object v1, v1, Lwxl;->k:Larna;

    .line 5
    invoke-interface {p1, v0, v1}, Lacit;->w(Lacjx;Larna;)V

    :cond_2
    return-void
.end method

.method public final nJ(Lwyx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->b:Ljtq;

    .line 1
    invoke-virtual {v0, p1}, Ljtq;->nJ(Lwyx;)V

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->j:Lydi;

    .line 1
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->j:Lydi;

    .line 1
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final qT(Lwxl;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->c:Ljyd;

    iput-object p1, v0, Ljyd;->a:Lwxl;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->b:Ljtq;

    iget-object p1, p1, Lwxl;->f:Lwxv;

    .line 1
    invoke-virtual {v0}, Ljyd;->a()Z

    move-result v0

    iget-boolean v2, v1, Ljtq;->m:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Ljtq;->a:Lwyw;

    iput-boolean v0, v1, Lwyw;->h:Z

    .line 2
    invoke-virtual {v1, p1, v0}, Lwyw;->e(Ljava/lang/Object;Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->mR()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lahjh;->kV()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeInlineAdOverlay;->b:Ljtq;

    iget-boolean v0, p1, Ljtq;->m:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Ljtq;->g:Lwyp;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lwyp;->e(Ljava/lang/Object;Z)V

    .line 5
    :cond_2
    invoke-super {p0}, Lahjh;->kU()V

    :goto_0
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lahjh;->X(I)V

    return-void
.end method
