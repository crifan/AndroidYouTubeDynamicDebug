.class final Lamby;
.super Lamaz;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient a:Lambz;


# direct methods
.method public constructor <init>(Lambz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamaz;-><init>()V

    iput-object p1, p0, Lamby;->a:Lambz;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .locals 2

    iget-object v0, p0, Lamby;->a:Lambz;

    .line 1
    iget-object v0, v0, Lambz;->b:Lambn;

    invoke-virtual {v0}, Lambn;->e()Lamaz;

    move-result-object v0

    invoke-virtual {v0}, Lamaz;->k()Lamgo;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamaz;

    .line 2
    invoke-virtual {v1, p1, p2}, Lamaz;->b([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lamby;->a:Lambz;

    .line 1
    invoke-virtual {v0, p1}, Lalys;->t(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamby;->k()Lamgo;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lamgo;
    .locals 2

    iget-object v0, p0, Lamby;->a:Lambz;

    new-instance v1, Lambw;

    .line 1
    invoke-direct {v1, v0}, Lambw;-><init>(Lambz;)V

    return-object v1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lamby;->a:Lambz;

    iget v0, v0, Lambz;->c:I

    return v0
.end method
