.class public final Lwye;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

.field public final d:Lwym;

.field public final e:Landroid/graphics/drawable/ColorDrawable;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:Lwyn;

.field private final q:Landroid/content/res/Resources;

.field private final r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;F)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwye;->a:Landroid/content/Context;

    iput-object p2, p0, Lwye;->q:Landroid/content/res/Resources;

    iput-object p3, p0, Lwye;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lwye;->c:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 1
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    iput-object v5, p0, Lwye;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    iput p3, p0, Lwye;->f:I

    const p3, 0x7f0605f3

    .line 3
    invoke-static {p1, p3}, Lakl;->d(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lwye;->g:I

    .line 4
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getCurrentTextColor()I

    move-result v3

    iput v3, p0, Lwye;->h:I

    const p3, 0x7f0605f4

    .line 5
    invoke-static {p1, p3}, Lakl;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lwye;->i:I

    new-instance p1, Lwym;

    .line 6
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 7
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getTextSize()F

    move-result v4

    move-object v0, p1

    move-object v1, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lwym;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;IFLandroid/graphics/drawable/Drawable;F)V

    iput-object p1, p0, Lwye;->d:Lwym;

    .line 8
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingRight()I

    move-result p1

    iput p1, p0, Lwye;->k:I

    .line 9
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lwye;->j:I

    const p1, 0x7f0703bf

    .line 10
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lwye;->l:I

    const p1, 0x7f0703be

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lwye;->m:I

    iget p1, p4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->a:I

    iput p1, p0, Lwye;->n:I

    const/high16 p1, 0x10e0000

    .line 12
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lwye;->o:I

    const p1, 0x10e0002

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lwye;->r:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lwye;->c:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 1
    invoke-static {v0}, Llo;->q(Landroid/view/View;)Lls;

    move-result-object v0

    invoke-virtual {v0}, Lls;->a()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lwye;->c:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setAlpha(F)V

    iget-object v0, p0, Lwye;->c:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 2
    invoke-static {v0}, Llo;->q(Landroid/view/View;)Lls;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lls;->c(F)V

    iget v1, p0, Lwye;->r:I

    int-to-long v1, v1

    .line 4
    invoke-virtual {v0, v1, v2}, Lls;->d(J)V

    const-wide/16 v1, 0x1388

    .line 5
    invoke-virtual {v0, v1, v2}, Lls;->g(J)V

    new-instance v1, Lwyc;

    invoke-direct {v1, p0}, Lwyc;-><init>(Lwye;)V

    .line 6
    invoke-virtual {v0, v1}, Lls;->f(Llt;)V

    return-void
.end method

.method public final c(Laofz;)V
    .locals 2

    iget-object v0, p0, Lwye;->p:Lwyn;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, Laofz;->f:Laoeh;

    if-nez v1, :cond_1

    .line 1
    sget-object v1, Laoeh;->a:Laoeh;

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lwyn;->c(Laoeh;)V

    iget-object v0, p0, Lwye;->d:Lwym;

    .line 3
    invoke-virtual {v0, p1}, Lwym;->b(Laofz;)V

    iget-object p1, p0, Lwye;->d:Lwym;

    .line 4
    invoke-virtual {p1}, Lwyo;->a()V

    iget-object p1, p0, Lwye;->p:Lwyn;

    .line 5
    invoke-virtual {p1}, Lwyo;->a()V

    iget-object p1, p0, Lwye;->c:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lwye;->b:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq p1, v0, :cond_2

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lwye;->c:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lwye;->b:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    return-void
.end method

.method public final d(II)V
    .locals 4

    iget-object v0, p0, Lwye;->d:Lwym;

    add-int/lit16 p2, p2, 0x3e7

    div-int/lit16 p2, p2, 0x3e8

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lwym;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lwye;->d:Lwym;

    iget-object v1, p0, Lwye;->q:Landroid/content/res/Resources;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 2
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lwym;->a:Ljava/lang/CharSequence;

    iget-object p1, p0, Lwye;->d:Lwym;

    .line 3
    invoke-virtual {p1}, Lwyo;->a()V

    return-void
.end method
