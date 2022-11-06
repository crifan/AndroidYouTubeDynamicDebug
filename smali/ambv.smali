.class final Lambv;
.super Lamaz;
.source "PG"


# instance fields
.field public final a:Lambn;


# direct methods
.method public constructor <init>(Lambn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamaz;-><init>()V

    iput-object p1, p0, Lambv;->a:Lambn;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lambv;->k()Lamgo;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Lambi;
    .locals 2

    iget-object v0, p0, Lambv;->a:Lambn;

    .line 1
    invoke-virtual {v0}, Lambn;->p()Lamcl;

    move-result-object v0

    invoke-virtual {v0}, Lamaz;->g()Lambi;

    move-result-object v0

    .line 2
    new-instance v1, Lambt;

    invoke-direct {v1, v0}, Lambt;-><init>(Lambi;)V

    return-object v1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lambv;->k()Lamgo;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lamgo;
    .locals 1

    new-instance v0, Lambs;

    .line 1
    invoke-direct {v0, p0}, Lambs;-><init>(Lambv;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lambv;->a:Lambn;

    .line 1
    invoke-virtual {v0}, Lambn;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lambu;

    iget-object v1, p0, Lambv;->a:Lambn;

    .line 1
    invoke-direct {v0, v1}, Lambu;-><init>(Lambn;)V

    return-object v0
.end method
