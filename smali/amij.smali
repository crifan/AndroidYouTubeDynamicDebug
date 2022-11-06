.class final Lamij;
.super Lamim;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Lamik;


# direct methods
.method public constructor <init>(Lamii;)V
    .locals 3

    invoke-direct {p0}, Lamim;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamij;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lamij;->b:Ljava/util/Map;

    iget-object v2, p1, Lamii;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, Lamii;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p1, Lamii;->f:Lamik;

    iput-object p1, p0, Lamij;->c:Lamik;

    return-void
.end method


# virtual methods
.method protected final a(Lamho;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lamij;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamil;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lamil;->a(Lamho;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3}, Lamho;->b(Ljava/lang/Object;Lamhn;)V

    return-void
.end method

.method protected final b(Lamho;Ljava/util/Iterator;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lamij;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamik;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lamik;->a(Lamho;Ljava/util/Iterator;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lamij;->c:Lamik;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lamij;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, p2, p3}, Lamho;->a(Ljava/util/Iterator;Lamhn;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lamim;->a(Lamho;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method
