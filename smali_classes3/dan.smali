.class public abstract Ldan;
.super Ldae;
.source "PG"


# instance fields
.field private final a:Ldbf;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ldbf;

    sget-object v1, Ldbc;->a:Ldbc;

    if-nez v1, :cond_0

    new-instance v1, Ldaz;

    .line 1
    invoke-direct {v1}, Ldaz;-><init>()V

    new-instance v2, Ldbc;

    .line 2
    invoke-direct {v2, v1}, Ldbc;-><init>(Ldaz;)V

    sput-object v2, Ldbc;->a:Ldbc;

    sget-object v2, Ldbc;->a:Ldbc;

    iput-object v2, v1, Ldaz;->c:Ldbc;

    :cond_0
    sget-object v1, Ldbc;->a:Ldbc;

    .line 3
    invoke-direct {v0, v1}, Ldbf;-><init>(Ldbc;)V

    .line 4
    invoke-direct {p0}, Ldae;-><init>()V

    iput-object v0, p0, Ldan;->a:Ldbf;

    new-instance v1, Ldam;

    .line 5
    invoke-direct {v1, p0}, Ldam;-><init>(Ldan;)V

    iget-object v2, v0, Ldbf;->f:Ldam;

    if-nez v2, :cond_1

    .line 6
    iput-object v1, v0, Ldbf;->f:Ldam;

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Overriding existing listener!"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-virtual {p0}, Ldan;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldan;->a:Ldbf;

    .line 1
    invoke-virtual {v0}, Ldbf;->b()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ldan;->a:Ldbf;

    iget-boolean v0, v0, Ldbf;->d:Z

    return v0
.end method

.method public final f(Lczg;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldae;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldae;->g()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ldae;->i()V

    .line 4
    invoke-virtual {p0, p1}, Ldan;->k(Lczg;)V

    iget-object p1, p0, Ldan;->a:Ldbf;

    iget-object v0, p1, Ldbf;->b:Ldbe;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Ldbe;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, v0, Ldbe;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbl;

    iget-object v3, v0, Ldbe;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldbl;

    iget-object v4, v0, Ldbe;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v4}, Ldbl;->g(Ljava/lang/String;)Ldbl;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 10
    invoke-static {v5, v3, v4}, Ldbe;->a(Ldbl;Ldbl;Ljava/lang/String;)V

    :cond_1
    iget-object v5, v2, Ldbl;->b:Ljava/util/ArrayList;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Ldbl;->b:Ljava/util/ArrayList;

    :cond_2
    iget-object v5, v2, Ldbl;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, Ldbl;->a:Ljava/util/Map;

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, Ldbl;->a:Ljava/util/Map;

    :cond_3
    iget-object v3, v3, Ldbl;->a:Ljava/util/Map;

    .line 14
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p1, Ldbf;->e:Z

    iput-boolean v0, p1, Ldbf;->d:Z

    iget-object v0, p1, Ldbf;->a:Ldbc;

    .line 15
    invoke-virtual {v0, p1}, Ldbc;->b(Ldbf;)V

    return-void
.end method

.method protected abstract k(Lczg;)V
.end method

.method public final l(Ldbl;Ldbl;)V
    .locals 2

    iget-object v0, p0, Ldan;->a:Ldbf;

    const-string v1, "default_input"

    .line 1
    invoke-virtual {v0, p1, p2, v1}, Ldbf;->a(Ldbl;Ldbl;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ldbl;Ldbl;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldan;->a:Ldbf;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Ldbf;->a(Ldbl;Ldbl;Ljava/lang/String;)V

    return-void
.end method
