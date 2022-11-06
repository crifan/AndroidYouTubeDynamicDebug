.class public abstract Lamce;
.super Lamcf;
.source "PG"

# interfaces
.implements Lamei;


# instance fields
.field private transient a:Lambi;

.field private transient b:Lamcl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamcf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lamce;->o()Lamcl;

    move-result-object v0

    invoke-virtual {v0}, Lamcl;->k()Lamgo;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamej;

    .line 2
    invoke-virtual {v1}, Lamej;->a()I

    move-result v2

    add-int/2addr v2, p2

    iget-object v3, v1, Lamej;->a:Ljava/lang/Object;

    invoke-static {p1, p2, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3
    invoke-virtual {v1}, Lamej;->a()I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lamce;->a(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lameq;->g(Lamei;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Object;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final g()Lambi;
    .locals 1

    iget-object v0, p0, Lamce;->a:Lambi;

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0}, Lamcf;->g()Lambi;

    move-result-object v0

    iput-object v0, p0, Lamce;->a:Lambi;

    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/Object;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamce;->o()Lamcl;

    move-result-object v0

    invoke-static {v0}, Lakjd;->o(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic i()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamce;->k()Lamgo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamce;->o()Lamcl;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lamgo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamce;->o()Lamcl;

    move-result-object v0

    invoke-virtual {v0}, Lamcl;->k()Lamgo;

    move-result-object v0

    new-instance v1, Lamca;

    .line 2
    invoke-direct {v1, v0}, Lamca;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public abstract n()Lamcl;
.end method

.method public final o()Lamcl;
    .locals 1

    iget-object v0, p0, Lamce;->b:Lamcl;

    if-nez v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lamce;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lamff;->a:Lamff;

    goto :goto_0

    :cond_0
    new-instance v0, Lamcc;

    .line 3
    invoke-direct {v0, p0}, Lamcc;-><init>(Lamce;)V

    .line 2
    :goto_0
    iput-object v0, p0, Lamce;->b:Lamcl;

    :cond_1
    return-object v0
.end method

.method public abstract p(I)Lamej;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamce;->o()Lamcl;

    move-result-object v0

    invoke-virtual {v0}, Lamcl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract writeReplace()Ljava/lang/Object;
.end method
