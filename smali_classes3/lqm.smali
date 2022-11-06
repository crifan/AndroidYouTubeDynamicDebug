.class public final synthetic Llqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalet;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqm;->a:Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Llqm;->a:Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->c:Lalca;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->a:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 1
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/review/ReviewInfo;->a()Landroid/app/PendingIntent;

    move-result-object p1

    const-string v3, "confirmation_intent"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p1

    const-string v3, "window_flags"

    .line 4
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p1, Laley;

    .line 5
    invoke-direct {p1}, Laley;-><init>()V

    .line 6
    new-instance v3, Lcom/google/android/play/core/review/ReviewManagerImpl$1;

    iget-object v1, v1, Lalca;->b:Landroid/os/Handler;

    invoke-direct {v3, v1, p1}, Lcom/google/android/play/core/review/ReviewManagerImpl$1;-><init>(Landroid/os/Handler;Laley;)V

    const-string v1, "result_receiver"

    .line 7
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p1, Laley;->a:Lalev;

    new-instance v0, Llqn;

    invoke-direct {v0}, Llqn;-><init>()V

    .line 9
    invoke-virtual {p1, v0}, Lalev;->e(Lalet;)V

    sget-object v0, Llql;->b:Llql;

    .line 10
    invoke-virtual {p1, v0}, Lalev;->d(Laleq;)V

    return-void
.end method
