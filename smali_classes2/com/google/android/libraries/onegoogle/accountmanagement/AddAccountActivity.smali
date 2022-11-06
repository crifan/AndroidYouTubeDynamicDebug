.class public Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;
.super Landroid/app/Activity;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x9

    if-ne p1, p2, :cond_0

    sget-object p1, Lubz;->a:Lubz;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lubz;->a(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lubz;->a:Lubz;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lubz;->a(Z)V

    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.settings.ADD_ACCOUNT_SETTINGS"

    .line 3
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google"

    aput-object v2, v0, v1

    const-string v1, "account_types"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x9

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
