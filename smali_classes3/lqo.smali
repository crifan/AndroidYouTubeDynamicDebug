.class public final synthetic Llqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqo;->a:Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Llqo;->a:Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;

    check-cast p1, Lagtm;

    .line 1
    invoke-virtual {p1}, Lagtm;->e()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->b:J

    return-void
.end method
