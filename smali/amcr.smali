.class public abstract Lamcr;
.super Lamcl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamcl;-><init>()V

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamaz;->g()Lambi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lamaz;->b([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public abstract c(I)Ljava/lang/Object;
.end method

.method public final h()Lambi;
    .locals 1

    .line 1
    new-instance v0, Lamcq;

    invoke-direct {v0, p0}, Lamcq;-><init>(Lamcr;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamcr;->k()Lamgo;

    move-result-object v0

    return-object v0
.end method

.method public k()Lamgo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamaz;->g()Lambi;

    move-result-object v0

    invoke-virtual {v0}, Lambi;->D()Lamgp;

    move-result-object v0

    return-object v0
.end method
