.class final Leo;
.super Lacq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lacq;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 1
    invoke-direct {v0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    .line 1
    check-cast p1, Landroidx/activity/result/IntentSenderRequest;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/activity/result/IntentSenderRequest;->b:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const-string v2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 6
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Laco;

    iget-object v2, p1, Landroidx/activity/result/IntentSenderRequest;->a:Landroid/content/IntentSender;

    .line 7
    invoke-direct {v1, v2}, Laco;-><init>(Landroid/content/IntentSender;)V

    const/4 v2, 0x0

    iput-object v2, v1, Laco;->a:Landroid/content/Intent;

    iget v2, p1, Landroidx/activity/result/IntentSenderRequest;->d:I

    iget p1, p1, Landroidx/activity/result/IntentSenderRequest;->c:I

    .line 8
    invoke-virtual {v1, v2, p1}, Laco;->b(II)V

    invoke-virtual {v1}, Laco;->a()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    :cond_0
    const-string v1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-static {p1}, Les;->X(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreateIntent created the following intent: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    return-object v0
.end method
