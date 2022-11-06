.class public final Ladjy;
.super Ladjm;
.source "PG"


# instance fields
.field public a:Ladjs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladjm;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ladjm;->Q(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    .line 2
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    iget-object v0, p0, Ldt;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyAccountEmail"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldt;->m:Landroid/os/Bundle;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Ladjy;->a:Ladjs;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->c:Ljava/lang/String;

    .line 5
    invoke-interface {v1, v0, v2, p1}, Ladjs;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p3, p0, Ladjy;->a:Ladjs;

    .line 1
    invoke-interface {p3, p1, p2}, Ladjs;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
