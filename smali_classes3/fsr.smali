.class public final Lfsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqx;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;)V
    .locals 0

    iput-object p1, p0, Lfsr;->a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rW(Lyqu;)V
    .locals 1

    iget-object p1, p0, Lfsr;->a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->c:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->f()V

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->invalidate()V

    :cond_0
    iget-object p1, p0, Lfsr;->a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfsr;->a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->e()V

    iget-object p1, p0, Lfsr;->a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->invalidate()V

    :cond_1
    return-void
.end method
