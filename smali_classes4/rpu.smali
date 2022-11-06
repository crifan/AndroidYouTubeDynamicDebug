.class public final Lrpu;
.super Lrpo;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "com.google.android.gms.wallet.ACTION_CHECKOUT"

    const-string v1, "flow_checkout"

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lrpo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 3

    iget-object v0, p0, Lrpu;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lrpu;->a:Landroid/content/Intent;

    const-string v2, "com.google.android.gms.wallet.firstparty.EXTRA_INITIALIZE_TOKEN"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Either buyflow params or initialization token is required"

    .line 3
    invoke-static {v1, v0}, Lqgt;->d(ZLjava/lang/Object;)V

    return-void
.end method
