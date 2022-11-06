.class final Ldnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldnv;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ldnt;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Ldnt;->b:I

    iput-object p1, p0, Ldnt;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 2

    iget v0, p0, Ldnt;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldnt;->a:Landroid/app/Activity;

    .line 5
    invoke-interface {p1, v0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldnt;->a:Landroid/app/Activity;

    .line 1
    invoke-interface {p1, v0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    return-void

    :cond_1
    iget-object v0, p0, Ldnt;->a:Landroid/app/Activity;

    .line 2
    invoke-interface {p1, v0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    return-void

    :cond_2
    iget-object v0, p0, Ldnt;->a:Landroid/app/Activity;

    .line 3
    invoke-interface {p1, v0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    return-void

    :cond_3
    iget-object v0, p0, Ldnt;->a:Landroid/app/Activity;

    .line 4
    invoke-interface {p1, v0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method
