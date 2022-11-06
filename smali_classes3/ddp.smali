.class public Lddp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lddp;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lddp;->a:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lddp;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "is_full_span"

    invoke-virtual {p0, v0, p1}, Lddp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "is_sticky"

    invoke-virtual {p0, v0, p1}, Lddp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "span_size"

    invoke-virtual {p0, v0, p1}, Lddp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
