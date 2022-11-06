.class public final Lanxz;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lanwd;


# instance fields
.field public final a:Lanwd;


# direct methods
.method public constructor <init>(Lanwd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lanxz;->a:Lanwd;

    return-void
.end method


# virtual methods
.method public final d()Lanwd;
    .locals 0

    return-object p0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lanxz;->a:Lanwd;

    .line 1
    invoke-interface {v0, p1}, Lanwd;->f(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lanxz;->a:Lanwd;

    check-cast v0, Lanwc;

    .line 1
    invoke-virtual {v0, p1}, Lanwc;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lanxz;->a:Lanwd;

    .line 1
    invoke-interface {v0}, Lanwd;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lantz;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lanxy;

    .line 1
    invoke-direct {v0, p0}, Lanxy;-><init>(Lanxz;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lanxx;

    .line 1
    invoke-direct {v0, p0, p1}, Lanxx;-><init>(Lanxz;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lanxz;->a:Lanwd;

    .line 1
    invoke-interface {v0}, Lanwd;->size()I

    move-result v0

    return v0
.end method
