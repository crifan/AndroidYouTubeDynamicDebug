.class public Lcom/google/android/play/core/review/ReviewManagerImpl$1;
.super Landroid/os/ResultReceiver;
.source "PG"


# instance fields
.field final synthetic a:Laley;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Laley;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/play/core/review/ReviewManagerImpl$1;->a:Laley;

    .line 1
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/play/core/review/ReviewManagerImpl$1;->a:Laley;

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Laley;->b(Ljava/lang/Object;)V

    return-void
.end method
