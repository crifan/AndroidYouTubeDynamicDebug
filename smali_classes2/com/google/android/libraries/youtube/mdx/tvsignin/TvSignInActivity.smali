.class public final Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;
.super Ladjo;
.source "PG"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladjo;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final b(I)Ldt;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Ladjy;

    .line 1
    invoke-direct {p1}, Ladjy;-><init>()V

    return-object p1

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown current index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance p1, Ladiz;

    .line 2
    invoke-direct {p1}, Ladiz;-><init>()V

    return-object p1
.end method

.method protected final g(ILdt;)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    instance-of p1, p2, Ladjy;

    return p1

    .line 2
    :cond_1
    instance-of p1, p2, Ladiz;

    return p1
.end method

.method protected final h(I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 1
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyNotifyProgressApi"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    .line 3
    invoke-static {p0, v1, v0, p1}, Laesr;->f(Landroid/content/Context;Ljava/lang/Class;ILandroid/os/Bundle;)V

    return v2

    :cond_1
    :goto_0
    return v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyAuthCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyScreenId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.requestType"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->e:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyAccountEmail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->f:Z

    .line 6
    invoke-super {p0, p1}, Ladjo;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
