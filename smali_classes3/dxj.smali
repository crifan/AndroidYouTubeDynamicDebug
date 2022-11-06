.class public final Ldxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Ldxd;

.field private c:Ldxf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldxj;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ldxe;)V
    .locals 1

    iget-object v0, p0, Ldxj;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ldxd;)V
    .locals 2

    iget-object v0, p0, Ldxj;->b:Ldxd;

    .line 1
    invoke-static {p1, v0}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ldxj;->b:Ldxd;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldxj;->a:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxe;

    iget-object v1, p0, Ldxj;->b:Ldxd;

    .line 3
    invoke-interface {v0, v1}, Ldxe;->n(Ldxd;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ldxf;)V
    .locals 2

    iget-object v0, p0, Ldxj;->c:Ldxf;

    .line 1
    invoke-static {p1, v0}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldxj;->c:Ldxf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxj;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxe;

    .line 3
    invoke-interface {v1}, Ldxe;->s()V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Ldxj;->c:Ldxf;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldxj;->a:Ljava/util/Set;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxe;

    iget-object v1, p0, Ldxj;->c:Ldxf;

    .line 5
    invoke-interface {v0, v1}, Ldxe;->o(Ldxf;)V

    goto :goto_1

    :cond_2
    return-void
.end method
