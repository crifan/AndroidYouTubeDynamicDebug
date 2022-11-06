.class public final Lwvx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;Laiwv;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwvx;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    new-instance v0, Laixf;

    .line 2
    invoke-interface {p2}, Laiwv;->b()Laiwo;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Laixf;-><init>(Lypd;Landroid/widget/ImageView;)V

    new-instance v1, Lwyn;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getAlpha()F

    move-result v4

    .line 4
    invoke-direct {v1, v2, v0, v3, v4}, Lwyn;-><init>(Landroid/widget/ImageView;Laixf;Landroid/graphics/drawable/Drawable;F)V

    iput-object v1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Lwyn;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lwye;

    new-instance v1, Laixf;

    .line 5
    invoke-interface {p2}, Laiwv;->b()Laiwo;

    move-result-object p2

    iget-object v2, v0, Lwye;->b:Landroid/widget/ImageView;

    invoke-direct {v1, p2, v2}, Laixf;-><init>(Lypd;Landroid/widget/ImageView;)V

    new-instance p2, Lwyn;

    iget-object v2, v0, Lwye;->b:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, v0, Lwye;->b:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v4}, Landroid/widget/ImageView;->getAlpha()F

    move-result v4

    invoke-direct {p2, v2, v1, v3, v4}, Lwyn;-><init>(Landroid/widget/ImageView;Laixf;Landroid/graphics/drawable/Drawable;F)V

    iput-object p2, v0, Lwye;->p:Lwyn;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getVisibility()I

    move-result p1

    iput p1, p0, Lwvx;->b:I

    .line 9
    invoke-virtual {p0}, Lwvx;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lwvx;->b(Z)V

    iget-object v0, p0, Lwvx;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lwvx;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b(Z)V

    iget-object p1, p0, Lwvx;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    iget v0, p0, Lwvx;->b:I

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->setVisibility(I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iput p1, p0, Lwvx;->b:I

    iget-object v0, p0, Lwvx;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->setVisibility(I)V

    return-void
.end method
