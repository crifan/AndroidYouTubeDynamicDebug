.class public final Levy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public a:Z

.field public final b:Layoi;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Levy;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Levy;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Layoh;->as(Ljava/lang/Object;)Layoh;

    move-result-object v0

    invoke-virtual {v0}, Layoi;->ax()Layoi;

    move-result-object v0

    iput-object v0, p0, Levy;->b:Layoi;

    return-void
.end method


# virtual methods
.method public final a(Levx;)V
    .locals 1

    iget-object v0, p0, Levy;->c:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Levx;)V
    .locals 1

    iget-object v0, p0, Levy;->c:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-boolean v0, p0, Levy;->a:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Levy;->a:Z

    iget-object v0, p0, Levy;->b:Layoi;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Layoi;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Levy;->c:Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Levy;->c:Ljava/util/Set;

    .line 4
    invoke-static {p1}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Levx;

    .line 7
    invoke-interface {v2}, Levx;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p3, p1, :cond_3

    if-eqz p3, :cond_2

    if-eq p3, v3, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lagai;

    .line 2
    invoke-virtual {p0, v2}, Levy;->c(Z)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lagah;

    .line 4
    invoke-virtual {p0, v3}, Levy;->c(Z)V

    goto :goto_0

    .line 5
    :cond_2
    check-cast p2, Lagag;

    .line 6
    invoke-virtual {p0, v2}, Levy;->c(Z)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    new-array v1, p1, [Ljava/lang/Class;

    .line 0
    const-class p1, Lagag;

    aput-object p1, v1, v2

    const-class p1, Lagah;

    aput-object p1, v1, v3

    const-class p1, Lagai;

    aput-object p1, v1, v0

    :goto_0
    return-object v1
.end method
