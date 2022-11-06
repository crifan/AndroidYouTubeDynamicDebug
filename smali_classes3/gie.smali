.class public final synthetic Lgie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacf;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgie;->a:Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "message"

    const-string v1, "error_type"

    const-string v2, "link_response"

    iget-object v3, p0, Lgie;->a:Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object v4, v3, Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;->a:Lgid;

    :try_start_0
    iget v5, p1, Landroidx/activity/result/ActivityResult;->a:I

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/accountlinking/LinkResponse;

    iget-boolean p1, p1, Lcom/google/android/libraries/accountlinking/LinkResponse;->a:Z

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Lgic;->c:Lgic;

    goto :goto_0

    :cond_0
    const/4 v2, -0x2

    if-ne v5, v2, :cond_1

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lrqs;

    .line 5
    invoke-direct {v0, v1, p1}, Lrqs;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Lrqs;

    const/4 v0, 0x1

    const-string v1, "Invalid activity result"

    .line 7
    invoke-direct {p1, v0, v1}, Lrqs;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lrqs; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 12
    iget v0, p1, Lrqs;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 10
    sget-object p1, Lgic;->d:Lgic;

    goto :goto_0

    :cond_2
    const-string v0, "Unable to get link response."

    .line 11
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_3
    sget-object p1, Lgic;->e:Lgic;

    .line 13
    :goto_0
    invoke-virtual {v4, v3, p1}, Lgid;->a(Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;Lgic;)V

    return-void
.end method
