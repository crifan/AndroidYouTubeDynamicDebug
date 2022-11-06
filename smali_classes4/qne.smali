.class final Lqne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqnf;

.field private final b:Lqnd;


# direct methods
.method public constructor <init>(Lqnf;Lqnd;)V
    .locals 0

    iput-object p1, p0, Lqne;->a:Lqnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqne;->b:Lqnd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lqne;->a:Lqnf;

    iget-boolean v0, v0, Lqnf;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqne;->b:Lqnd;

    iget-object v0, v0, Lqnd;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqne;->a:Lqnf;

    iget-object v4, v1, Lqnf;->e:Lqof;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 3
    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lqne;->b:Lqnd;

    iget v5, v5, Lqnd;->a:I

    .line 4
    invoke-static {v1, v0, v5, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-interface {v4, v0, v2}, Lqof;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lqne;->a:Lqnf;

    iget-object v4, v1, Lqnf;->c:Lqkx;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object v1

    iget v5, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v4, v1, v5, v6}, Lqky;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqne;->a:Lqnf;

    iget-object v2, v1, Lqnf;->c:Lqkx;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lqne;->a:Lqnf;

    iget-object v4, v3, Lqnf;->e:Lqof;

    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const-string v5, "d"

    .line 28
    invoke-virtual {v2, v1, v0, v5}, Lqky;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    new-instance v6, Lqqf;

    .line 29
    invoke-direct {v6, v5, v4}, Lqqf;-><init>(Landroid/content/Intent;Lqof;)V

    .line 28
    invoke-virtual {v2, v1, v0, v6, v3}, Lqkx;->b(Landroid/content/Context;ILqqg;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v4, "GooglePlayServicesErrorDialog"

    invoke-virtual {v2, v1, v0, v4, v3}, Lqkx;->c(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :cond_3
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/16 v4, 0x12

    if-ne v1, v4, :cond_5

    iget-object v0, p0, Lqne;->a:Lqnf;

    iget-object v1, v0, Lqnf;->c:Lqkx;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object v0

    iget-object v5, p0, Lqne;->a:Lqnf;

    new-instance v7, Landroid/widget/ProgressBar;

    const v8, 0x101007a

    .line 9
    invoke-direct {v7, v0, v6, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {v7, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 11
    invoke-virtual {v7, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v2, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 14
    invoke-static {v0, v4}, Lqqd;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v3, ""

    .line 16
    invoke-virtual {v2, v3, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const-string v3, "GooglePlayServicesUpdatingDialog"

    .line 8
    invoke-virtual {v1, v0, v2, v3, v5}, Lqkx;->c(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lqne;->a:Lqnf;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lqoa;

    invoke-direct {v1, p0, v2}, Lqoa;-><init>(Lqne;Landroid/app/Dialog;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 19
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "package"

    .line 20
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v3, Lqob;

    .line 21
    invoke-direct {v3, v1}, Lqob;-><init>(Lqoa;)V

    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object v0, v3, Lqob;->a:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lqlm;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    invoke-virtual {v1}, Lqoa;->a()V

    .line 25
    invoke-virtual {v3}, Lqob;->a()V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Lqne;->a:Lqnf;

    iget-object v2, p0, Lqne;->b:Lqnd;

    iget v2, v2, Lqnd;->a:I

    .line 26
    invoke-virtual {v1, v0, v2}, Lqnf;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
