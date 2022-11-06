.class public final Laklk;
.super Laklc;
.source "PG"


# static fields
.field private static final b:Laklp;


# instance fields
.field private final c:Landroid/content/BroadcastReceiver;

.field private final d:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Laklp;->a(I)Laklp;

    move-result-object v0

    sput-object v0, Laklk;->b:Laklp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Laklc;-><init>(I)V

    new-instance v0, Laklj;

    .line 2
    invoke-direct {v0, p0}, Laklj;-><init>(Laklk;)V

    iput-object v0, p0, Laklk;->c:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Laklk;->d:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    .line 1
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Laklk;->d:Landroid/app/Application;

    iget-object v2, p0, Laklk;->c:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected final f()V
    .locals 2

    iget-object v0, p0, Laklk;->d:Landroid/app/Application;

    iget-object v1, p0, Laklk;->c:Landroid/content/BroadcastReceiver;

    .line 1
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final g()Laklp;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Laklp;->a:Laklp;

    return-object v0

    :cond_0
    const-string v1, "mounted_ro"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Laklp;->a:Laklp;

    goto :goto_0

    :cond_1
    sget-object v0, Laklk;->b:Laklp;

    :goto_0
    return-object v0
.end method
