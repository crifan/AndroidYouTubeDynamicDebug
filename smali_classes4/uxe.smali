.class public final Luxe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Luxe;->a:Ljava/util/Set;

    const/4 v0, -0x1

    sput v0, Luxe;->b:I

    return-void
.end method

.method static a(Luxc;)V
    .locals 2

    .line 1
    invoke-static {}, Lvaa;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Luxe;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget v0, Luxe;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Luxc;->b(I)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Luxd;

    .line 4
    invoke-direct {v0, p0}, Luxd;-><init>(Luxc;)V

    invoke-static {v0}, Lvaa;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()V
    .locals 0

    .line 1
    invoke-static {}, Lvaa;->c()V

    return-void
.end method

.method public static c(I)V
    .locals 2

    .line 1
    invoke-static {}, Lvaa;->c()V

    sput p0, Luxe;->b:I

    sget-object v0, Luxe;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxc;

    .line 3
    invoke-virtual {v1, p0}, Luxc;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
