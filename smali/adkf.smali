.class public final synthetic Ladkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacf;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkf;->a:Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ladkf;->a:Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget v1, p1, Landroidx/activity/result/ActivityResult;->a:I

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyExitType"

    const/4 v3, 0x2

    .line 1
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyError"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->g:Ldx;

    const v1, 0x7f130534

    .line 4
    invoke-virtual {p1, v1}, Ldx;->getString(I)Ljava/lang/String;

    :cond_1
    iget-object p1, v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->n:Ladkq;

    .line 5
    invoke-virtual {p1}, Ladkq;->b()V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->n:Ladkq;

    iget-object v1, p1, Ladkq;->a:Landroid/content/Context;

    const v2, 0x7f130532

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Laciu;->hq:Laciu;

    .line 7
    invoke-virtual {p1, v1, v2}, Ladkq;->c(Ljava/lang/String;Laciu;)V

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->n:Ladkq;

    iget-object v1, p1, Ladkq;->a:Landroid/content/Context;

    const v2, 0x7f130533

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Laciu;->hr:Laciu;

    .line 9
    invoke-virtual {p1, v1, v2}, Ladkq;->c(Ljava/lang/String;Laciu;)V

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    iput-boolean v2, v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->m:Z

    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 1
    iput-object p1, v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->l:Ladkd;

    return-void
.end method
