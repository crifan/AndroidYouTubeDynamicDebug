.class public final Lakfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Ljava/lang/Boolean;

.field private volatile c:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lulm;->c(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lakfz;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method private final b(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lakfz;->a:Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    sget p1, Lakfh;->a:I

    return-void

    :cond_0
    iput-object p1, p0, Lakfz;->a:Ljava/lang/Boolean;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    sget p1, Lakfh;->a:I

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    iput-object p2, p0, Lakfz;->c:Landroid/app/Activity;

    .line 1
    invoke-direct {p0, p1}, Lakfz;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lakfz;->c:Landroid/app/Activity;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lakfz;->c:Landroid/app/Activity;

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lakfz;->c:Landroid/app/Activity;

    .line 1
    invoke-direct {p0, p1}, Lakfz;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lakfz;->c:Landroid/app/Activity;

    .line 1
    invoke-direct {p0, p1}, Lakfz;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lakfz;->c:Landroid/app/Activity;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lakfz;->b(Ljava/lang/Boolean;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lakfz;->c:Landroid/app/Activity;

    return-void
.end method
