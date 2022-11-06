.class final Lcza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcza;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcza;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcza;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcza;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a(Lcyz;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcza;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcza;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcza;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final d(Lcyz;)V
    .locals 2

    iget-object v0, p0, Lcza;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lcyz;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcza;->c:Ljava/util/Map;

    .line 3
    iget-object p1, p1, Lcyz;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    iget-object v0, p1, Lcyz;->c:Ljava/lang/String;

    iget-object v1, p0, Lcza;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 6
    iget-object p1, p1, Lcyz;->b:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcza;->b:Ljava/util/Map;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcza;->a:Ljava/util/Map;

    .line 9
    iget-object p1, p1, Lcyz;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
