.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source "PG"


# instance fields
.field private a:Landroid/os/ResultReceiver;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final a()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 1
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const-string v1, "ProxyBillingActivity"

    const/16 v2, 0x64

    if-ne p1, v2, :cond_f

    const-string p1, "DEBUG_MESSAGE"

    const-string v2, "RESPONSE_CODE"

    const/4 v3, 0x6

    if-nez p3, :cond_0

    const-string v4, "BillingHelper"

    const-string v5, "Got null intent!"

    .line 2
    invoke-static {v4, v5}, Lbys;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbyr;->a()Lbyq;

    move-result-object v4

    iput v3, v4, Lbyq;->a:I

    .line 3
    invoke-virtual {v4}, Lbyq;->a()Lbyr;

    move-result-object v4

    goto/16 :goto_5

    .line 4
    :cond_0
    invoke-static {}, Lbyr;->a()Lbyq;

    move-result-object v4

    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "Unexpected null bundle received!"

    if-nez v5, :cond_1

    .line 6
    invoke-static {v1, v6}, Lbys;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x6

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    .line 8
    :cond_2
    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_3

    .line 9
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Unexpected type for bundle response code: "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 11
    :cond_4
    new-instance v5, Ljava/lang/String;

    .line 10
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-static {v1, v5}, Lbys;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :goto_2
    iput v5, v4, Lbyq;->a:I

    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_5

    .line 13
    invoke-static {v1, v6}, Lbys;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual {v5, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 15
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 16
    check-cast v5, Ljava/lang/String;

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Unexpected type for debug message: "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1, v5}, Lbys;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_8
    :goto_4
    invoke-virtual {v4}, Lbyq;->a()Lbyr;

    move-result-object v4

    .line 3
    :goto_5
    iget v4, v4, Lbyr;->a:I

    const/4 v5, -0x1

    if-ne p2, v5, :cond_a

    if-eqz v4, :cond_9

    const/4 p2, -0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x55

    .line 19
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Activity finished with resultCode "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and billing\'s responseCode: "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lbys;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    if-eqz p2, :cond_c

    if-nez p3, :cond_b

    const/4 p1, 0x0

    goto :goto_8

    .line 20
    :cond_b
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :goto_8
    invoke-virtual {p2, v4, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_a

    .line 21
    :cond_c
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->a()Landroid/content/Intent;

    move-result-object p2

    if-eqz p3, :cond_e

    .line 22
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 23
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_9

    :cond_d
    const-string p3, "Got null bundle!"

    .line 24
    invoke-static {v1, p3}, Lbys;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "An internal error occurred."

    .line 26
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    :cond_e
    :goto_9
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/ProxyBillingActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_a

    .line 10
    :cond_f
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x45

    .line 28
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Got onActivityResult with wrong requestCode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; skipping..."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lbys;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_a
    iput-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    .line 29
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->finish()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const-string v1, "result_receiver"

    if-nez p1, :cond_3

    .line 2
    sget p1, Lbys;->a:I

    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "BUY_INTENT"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "SUBS_MANAGEMENT_INTENT"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    .line 7
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    .line 8
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v5

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const/16 v6, 0x64

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    .line 9
    invoke-virtual/range {v4 .. v10}, Lcom/android/billingclient/api/ProxyBillingActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x35

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Got exception while trying to start a purchase flow: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ProxyBillingActivity"

    invoke-static {v1, p1}, Lbys;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    const/4 v1, 0x6

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1, v1, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->a()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "RESPONSE_CODE"

    .line 13
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "DEBUG_MESSAGE"

    const-string v2, "An internal error occurred."

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/ProxyBillingActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 11
    :goto_1
    iput-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    .line 16
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->finish()V

    return-void

    .line 17
    :cond_3
    sget v2, Lbys;->a:I

    const-string v2, "send_cancelled_broadcast_if_finished"

    .line 18
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    :cond_4
    return-void
.end method

.method protected final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->a()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "RESPONSE_CODE"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "DEBUG_MESSAGE"

    const-string v2, "Billing dialog closed."

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/ProxyBillingActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    const-string v1, "result_receiver"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    const-string v1, "send_cancelled_broadcast_if_finished"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
