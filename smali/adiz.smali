.class public final Ladiz;
.super Ladjl;
.source "PG"


# instance fields
.field public a:Ladiw;

.field public b:Ladjz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladjl;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ladjl;->Q(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.libraries.youtube.mdx.tvsignin.keyNotifyProgressApi"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    iget-object v3, p0, Ladiz;->a:Ladiw;

    iget-object v4, v2, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->c:Ljava/lang/String;

    iget v2, v2, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->e:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-interface {v3, p1, v4, v0}, Ladiw;->b(ZLjava/lang/String;Z)V

    return-void
.end method

.method public final R(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Ladiz;->a:Ladiw;

    .line 1
    invoke-interface {p1, p3}, Ladiw;->c(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p3, p0, Ladiz;->a:Ladiw;

    .line 1
    invoke-interface {p3, p1, p2}, Ladiw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final ms()V
    .locals 3

    .line 1
    invoke-super {p0}, Ladjl;->ms()V

    iget-object v0, p0, Ladiz;->a:Ladiw;

    .line 2
    invoke-interface {v0}, Ladiw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    iget-object v1, p0, Ladiz;->b:Ladjz;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->c:Ljava/lang/String;

    const-string v2, "canceled"

    .line 4
    invoke-interface {v1, v0, v2}, Ladjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
