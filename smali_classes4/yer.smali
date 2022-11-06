.class public final Lyer;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamgu;


# instance fields
.field public final b:Lyeq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/youtube/common/lifecycle/ApplicationLifecycleTracker"

    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Lyer;->a:Lamgu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lyeq;

    .line 2
    invoke-direct {v0}, Lyeq;-><init>()V

    iput-object v0, p0, Lyer;->b:Lyeq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    iget-object v0, p0, Lyer;->b:Lyeq;

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lyer;->b:Lyeq;

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public final b(Landroid/app/Application;)V
    .locals 1

    iget-object v0, p0, Lyer;->b:Lyeq;

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lyer;->b:Lyeq;

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public final c(Lyem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyer;->b:Lyeq;

    iget-object v0, v0, Lyeq;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lyem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyer;->b:Lyeq;

    iget-object v0, v0, Lyeq;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
