.class final Landroidx/window/SidecarCompat$FirstAttachAdapter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final activityWeakReference:Ljava/lang/ref/WeakReference;

.field private final sidecarCompat:Landroidx/window/SidecarCompat;


# direct methods
.method public constructor <init>(Landroidx/window/SidecarCompat;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/SidecarCompat$FirstAttachAdapter;->sidecarCompat:Landroidx/window/SidecarCompat;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/window/SidecarCompat$FirstAttachAdapter;->activityWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Landroidx/window/SidecarCompat$FirstAttachAdapter;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 3
    invoke-static {p1}, Landroidx/window/ActivityExtKt;->getActivityWindowToken(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/window/SidecarCompat$FirstAttachAdapter;->sidecarCompat:Landroidx/window/SidecarCompat;

    .line 4
    invoke-virtual {v1, v0, p1}, Landroidx/window/SidecarCompat;->register(Landroid/os/IBinder;Landroid/app/Activity;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
