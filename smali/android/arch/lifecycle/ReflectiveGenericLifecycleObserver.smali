.class public Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lm;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    .line 1
    sget-object v0, Le;->a:Le;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Le;->b(Ljava/lang/Class;)Lc;

    move-result-object p1

    iput-object p1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->b:Lc;

    return-void
.end method


# virtual methods
.method public final a(Ln;Lj;)V
    .locals 3

    iget-object v0, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->b:Lc;

    iget-object v1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    iget-object v2, v0, Lc;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, p1, p2, v1}, Lc;->a(Ljava/util/List;Ln;Lj;Ljava/lang/Object;)V

    iget-object v0, v0, Lc;->a:Ljava/util/Map;

    sget-object v2, Lj;->ON_ANY:Lj;

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v1}, Lc;->a(Ljava/util/List;Ln;Lj;Ljava/lang/Object;)V

    return-void
.end method
