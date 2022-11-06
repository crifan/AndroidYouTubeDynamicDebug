.class public final Lague;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lague;->a:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lague;->b:Z

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 2

    iget-boolean v0, p0, Lague;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lague;->b:Z

    iget-object p1, p0, Lague;->a:Ljava/util/Set;

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laguc;

    iget-boolean v1, p0, Lague;->b:Z

    .line 2
    invoke-interface {v0, v1}, Laguc;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
