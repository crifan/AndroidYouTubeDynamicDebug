.class public Lcom/google/android/apps/youtube/app/common/tvfilm/RentalActivationOverlay;
.super Laiiy;
.source "PG"

# interfaces
.implements Lete;
.implements Lf;


# instance fields
.field public a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final b:Letf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Letf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laiiy;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/RentalActivationOverlay;->b:Letf;

    return-void
.end method


# virtual methods
.method public final c()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/RentalActivationOverlay;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/tvfilm/RentalActivationOverlay;->h()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/RentalActivationOverlay;->b:Letf;

    .line 1
    invoke-interface {v0}, Letf;->g()Letv;

    move-result-object v0

    sget-object v1, Letv;->b:Letv;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/RentalActivationOverlay;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/tvfilm/RentalActivationOverlay;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/tvfilm/RentalActivationOverlay;->setVisibility(I)V

    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final n(Letv;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/tvfilm/RentalActivationOverlay;->h()V

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/RentalActivationOverlay;->b:Letf;

    .line 1
    invoke-interface {p1, p0}, Letf;->i(Lete;)V

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/RentalActivationOverlay;->b:Letf;

    .line 1
    invoke-interface {p1, p0}, Letf;->j(Lete;)V

    return-void
.end method

.method public final synthetic oM(Letv;Letv;)V
    .locals 0

    invoke-static {p0, p2}, Lenk;->a(Lete;Letv;)V

    return-void
.end method
