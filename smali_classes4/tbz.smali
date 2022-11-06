.class public final Ltbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Landroid/hardware/display/DisplayManager;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltbz;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ltbz;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Display;)Landroid/util/DisplayMetrics;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 1
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v1, p0, Ltbz;->b:Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    iget-object v1, p0, Ltbz;->a:Ljava/util/HashMap;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltbz;->onDisplayChanged(I)V

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    iget-object v0, p0, Ltbz;->c:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltbz;->a:Ljava/util/HashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Ltbz;->b:Landroid/hardware/display/DisplayManager;

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltbz;->a(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 1

    iget-object v0, p0, Ltbz;->a:Ljava/util/HashMap;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
