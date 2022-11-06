.class public final Ldbf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldbc;

.field public final b:Ldbe;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:Ldam;


# direct methods
.method public constructor <init>(Ldbc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldbe;

    .line 1
    invoke-direct {v0}, Ldbe;-><init>()V

    iput-object v0, p0, Ldbf;->b:Ldbe;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldbf;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldbf;->d:Z

    iput-boolean v0, p0, Ldbf;->e:Z

    iput-object p1, p0, Ldbf;->a:Ldbc;

    return-void
.end method


# virtual methods
.method public final a(Ldbl;Ldbl;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Ldbf;->e:Z

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Ldbf;->b:Ldbe;

    iget-object v1, v0, Ldbe;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldbe;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldbe;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Ldbf;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldbf;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Trying to add binding after DataFlowGraph has already been activated."

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Ldbf;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldbf;->d:Z

    iget-object v1, p0, Ldbf;->a:Ldbc;

    .line 1
    invoke-virtual {v1, p0}, Ldbc;->c(Ldbf;)V

    iget-object v1, p0, Ldbf;->b:Ldbe;

    :goto_0
    iget-object v2, v1, Ldbe;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, v1, Ldbe;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbl;

    iget-object v3, v1, Ldbe;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldbl;

    iget-object v4, v1, Ldbe;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Ldbl;->g(Ljava/lang/String;)Ldbl;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 7
    invoke-static {v2, v3, v4}, Ldbe;->a(Ldbl;Ldbl;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
