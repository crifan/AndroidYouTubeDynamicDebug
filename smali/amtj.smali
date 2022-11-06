.class public abstract Lamtj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field private final c:Ljava/util/Map;


# direct methods
.method protected varargs constructor <init>(Ljava/lang/Class;[Lamti;)V
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamtj;->a:Ljava/lang/Class;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_2

    .line 2
    aget-object v2, p2, v1

    iget-object v3, v2, Lamti;->a:Ljava/lang/Class;

    .line 3
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, v2, Lamti;->a:Ljava/lang/Class;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, v2, Lamti;->a:Ljava/lang/Class;

    .line 4
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    aget-object p2, p2, v0

    iget-object p2, p2, Lamti;->a:Ljava/lang/Class;

    iput-object p2, p0, Lamtj;->b:Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lamtj;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lamth;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Creating keys is not supported."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract b(Lantz;)Lanws;
.end method

.method public final c(Lanws;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lamtj;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamti;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lamti;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x29

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Requested primitive class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lamtj;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public abstract f(Lanws;)V
.end method

.method public abstract g()I
.end method
