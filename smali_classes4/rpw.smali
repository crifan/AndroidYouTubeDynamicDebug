.class public final Lrpw;
.super Lrpo;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "com.google.android.gms.wallet.firstparty.ACTION_ADD_INSTRUMENT"

    const-string v1, "flow_im"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lrpo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 5

    iget-object v0, p0, Lrpw;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.wallet.firstparty.EXTRA_INITIALIZE_TOKEN"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lrpw;->a:Landroid/content/Intent;

    const-string v4, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    .line 2
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v3, v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    const-string v0, "Either Instrument Manager params or initialization token is required"

    .line 3
    invoke-static {v1, v0}, Lqgt;->d(ZLjava/lang/Object;)V

    return-void
.end method
