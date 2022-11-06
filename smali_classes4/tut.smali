.class public final Ltut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Lawqa;

.field public final b:Lawqa;

.field public final c:Lawqa;

.field public final d:Lawqa;

.field private final e:Lawqa;


# direct methods
.method public constructor <init>(Lawqa;Lawqa;Lawqa;Lawqa;Lawqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltut;->e:Lawqa;

    iput-object p2, p0, Ltut;->a:Lawqa;

    iput-object p3, p0, Ltut;->b:Lawqa;

    iput-object p4, p0, Ltut;->c:Lawqa;

    iput-object p5, p0, Ltut;->d:Lawqa;

    return-void
.end method

.method private final a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 11

    const-string v0, "com.google.android.libraries.notifications.UPDATE_HANDLED"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lusu;->g(Landroid/content/Context;)V

    .line 5
    invoke-static {p2}, Luha;->e(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {p2}, Luha;->h(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {p2}, Luha;->g(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {p2}, Luha;->d(Landroid/content/Intent;)Lansp;

    move-result-object v9

    .line 9
    invoke-static {p2}, Luha;->c(Landroid/content/Intent;)Lanph;

    move-result-object v10

    const-string p1, "ThreadUpdateActivityLifecycleCallback"

    if-nez v5, :cond_0

    if-eqz v6, :cond_2

    .line 10
    :cond_0
    invoke-static {p2}, Luha;->q(Landroid/content/Intent;)I

    move-result v7

    .line 11
    invoke-static {p2}, Luha;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.google.android.libraries.notifications.ACTION_ID:"

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    .line 13
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v8, p2

    iget-object p2, p0, Ltut;->e:Lawqa;

    .line 14
    invoke-interface {p2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltva;

    new-instance v0, Ltus;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Ltus;-><init>(Ltut;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lansp;Lanph;)V

    .line 15
    invoke-interface {p2, v0}, Ltva;->b(Ljava/lang/Runnable;)V

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Scheduled job to handle thread update."

    .line 16
    invoke-static {p1, v0, p2}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Marking thread update as handled."

    .line 17
    invoke-static {p1, v0, p2}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private static b(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Luha;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    invoke-static {p2}, Ltut;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "com.google.android.libraries.notifications.HANDLE_THREAD_UPDATE_ONCREATE"

    .line 3
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Ltut;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Ltut;->b(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "com.google.android.libraries.notifications.HANDLE_THREAD_UPDATE_ONCREATE"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1, v0}, Ltut;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
