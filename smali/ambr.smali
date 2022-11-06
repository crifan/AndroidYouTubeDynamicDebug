.class final Lambr;
.super Lamcr;
.source "PG"


# instance fields
.field private final a:Lambn;


# direct methods
.method public constructor <init>(Lambn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamcr;-><init>()V

    iput-object p1, p0, Lambr;->a:Lambn;

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lambr;->a:Lambn;

    .line 1
    invoke-virtual {v0}, Lambn;->p()Lamcl;

    move-result-object v0

    invoke-virtual {v0}, Lamaz;->g()Lambi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lambr;->a:Lambn;

    .line 1
    invoke-virtual {v0, p1}, Lambn;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamcr;->k()Lamgo;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lamgo;
    .locals 1

    iget-object v0, p0, Lambr;->a:Lambn;

    .line 1
    invoke-virtual {v0}, Lambn;->sa()Lamgo;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lambr;->a:Lambn;

    .line 1
    invoke-virtual {v0}, Lambn;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lambq;

    iget-object v1, p0, Lambr;->a:Lambn;

    .line 1
    invoke-direct {v0, v1}, Lambq;-><init>(Lambn;)V

    return-object v0
.end method
