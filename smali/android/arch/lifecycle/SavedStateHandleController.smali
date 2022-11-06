.class public final Landroid/arch/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lm;


# instance fields
.field public final a:Lab;

.field private final b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lab;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/lifecycle/SavedStateHandleController;->c:Z

    iput-object p1, p0, Landroid/arch/lifecycle/SavedStateHandleController;->b:Ljava/lang/String;

    iput-object p2, p0, Landroid/arch/lifecycle/SavedStateHandleController;->a:Lab;

    return-void
.end method

.method public static b(Lbgn;Ll;Ljava/lang/String;Landroid/os/Bundle;)Landroid/arch/lifecycle/SavedStateHandleController;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lbgn;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    .line 2
    new-instance p3, Lab;

    .line 14
    invoke-direct {p3}, Lab;-><init>()V

    goto :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance p3, Lab;

    .line 6
    invoke-direct {p3, v1}, Lab;-><init>(Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    const-string p3, "keys"

    .line 7
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    const-string v2, "values"

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p3, :cond_4

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    .line 10
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 11
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_3
    new-instance p3, Lab;

    .line 12
    invoke-direct {p3, v1}, Lab;-><init>(Ljava/util/Map;)V

    .line 14
    :goto_2
    new-instance v0, Landroid/arch/lifecycle/SavedStateHandleController;

    .line 15
    invoke-direct {v0, p2, p3}, Landroid/arch/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Lab;)V

    .line 16
    invoke-virtual {v0, p0, p1}, Landroid/arch/lifecycle/SavedStateHandleController;->d(Lbgn;Ll;)V

    .line 17
    invoke-static {p0, p1}, Landroid/arch/lifecycle/SavedStateHandleController;->e(Lbgn;Ll;)V

    return-object v0

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid bundle passed as restored state"

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static c(Lag;Lbgn;Ll;)V
    .locals 2

    iget-object v0, p0, Lag;->b:Ljava/util/Map;

    const-string v1, "android.arch.lifecycle.savedstate.vm.tag"

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lag;->b:Ljava/util/Map;

    .line 1
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    check-cast p0, Landroid/arch/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroid/arch/lifecycle/SavedStateHandleController;->c:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/arch/lifecycle/SavedStateHandleController;->d(Lbgn;Ll;)V

    .line 5
    invoke-static {p1, p2}, Landroid/arch/lifecycle/SavedStateHandleController;->e(Lbgn;Ll;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static e(Lbgn;Ll;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ll;->a()Lk;

    move-result-object v0

    .line 2
    sget-object v1, Lk;->b:Lk;

    if-eq v0, v1, :cond_1

    sget-object v1, Lk;->d:Lk;

    invoke-virtual {v0, v1}, Lk;->a(Lk;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/arch/lifecycle/SavedStateHandleController$1;

    .line 4
    invoke-direct {v0, p1, p0}, Landroid/arch/lifecycle/SavedStateHandleController$1;-><init>(Ll;Lbgn;)V

    invoke-virtual {p1, v0}, Ll;->b(Laqd;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    const-class p1, Lac;

    .line 3
    invoke-virtual {p0, p1}, Lbgn;->c(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ln;Lj;)V
    .locals 1

    sget-object v0, Lj;->ON_DESTROY:Lj;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroid/arch/lifecycle/SavedStateHandleController;->c:Z

    .line 1
    invoke-interface {p1}, Ln;->getLifecycle()Ll;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll;->c(Laqd;)V

    :cond_0
    return-void
.end method

.method final d(Lbgn;Ll;)V
    .locals 1

    iget-boolean v0, p0, Landroid/arch/lifecycle/SavedStateHandleController;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/arch/lifecycle/SavedStateHandleController;->c:Z

    .line 2
    invoke-virtual {p2, p0}, Ll;->b(Laqd;)V

    iget-object p2, p0, Landroid/arch/lifecycle/SavedStateHandleController;->b:Ljava/lang/String;

    iget-object v0, p0, Landroid/arch/lifecycle/SavedStateHandleController;->a:Lab;

    iget-object v0, v0, Lab;->e:Lbgm;

    .line 3
    invoke-virtual {p1, p2, v0}, Lbgn;->b(Ljava/lang/String;Lbgm;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
