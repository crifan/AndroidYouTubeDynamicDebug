.class final Lafvz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:J

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;J)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v1

    .line 2
    invoke-static {p1, p3}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v2

    .line 3
    invoke-static {p1, p4}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v3

    if-eqz p5, :cond_0

    .line 4
    invoke-static {p1, p5}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_0
    move-object v4, p1

    move-object v0, p0

    move-wide v5, p6

    .line 6
    invoke-direct/range {v0 .. v6}, Lafvz;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvz;->a:Ljava/util/Map;

    iput-object p2, p0, Lafvz;->c:Ljava/util/Map;

    iput-object p3, p0, Lafvz;->d:Ljava/util/Map;

    iput-object p4, p0, Lafvz;->e:Ljava/util/Map;

    iput-wide p5, p0, Lafvz;->b:J

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .locals 1

    iget-object v0, p0, Lafvz;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashSet;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lafvz;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lafvz;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
