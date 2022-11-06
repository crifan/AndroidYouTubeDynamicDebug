.class final Lalcc;
.super Lalbh;
.source "PG"


# direct methods
.method public constructor <init>(Lalcd;Laley;)V
    .locals 2

    new-instance v0, Lalbq;

    const-string v1, "OnRequestInstallCallback"

    .line 1
    invoke-direct {v0, v1}, Lalbq;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lalbh;-><init>(Lalcd;Laley;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lalbh;->a(Landroid/os/Bundle;)V

    const-string v0, "confirmation_intent"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iget-object v0, p0, Lalcc;->a:Laley;

    .line 3
    invoke-static {p1}, Lcom/google/android/play/core/review/ReviewInfo;->b(Landroid/app/PendingIntent;)Lcom/google/android/play/core/review/ReviewInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Laley;->b(Ljava/lang/Object;)V

    return-void
.end method
