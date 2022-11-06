.class public final Lrpv;
.super Lrpo;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "com.google.android.gms.wallet.firstparty.ACTION_FIX_INSTRUMENT"

    const-string v1, "flow_fix_instrument"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lrpo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 6

    iget-object v0, p0, Lrpv;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lrpv;->a:Landroid/content/Intent;

    const-string v2, "com.google.android.gms.wallet.firstparty.EXTRA_INITIALIZE_TOKEN"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    const-string v5, "Only one of encrypted parameters or initialization token should be set"

    .line 3
    invoke-static {v4, v5}, Lqgt;->d(ZLjava/lang/Object;)V

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_4
    const-string v0, "Either encrypted parameters or initialization token should be set"

    .line 4
    invoke-static {v2, v0}, Lqgt;->d(ZLjava/lang/Object;)V

    return-void
.end method
