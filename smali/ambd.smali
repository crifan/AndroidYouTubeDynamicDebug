.class public final Lambd;
.super Lamax;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lamax;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lamax;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lamax;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Lambi;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lambd;->c:Z

    iget-object v0, p0, Lambd;->a:[Ljava/lang/Object;

    iget v1, p0, Lambd;->b:I

    .line 1
    invoke-static {v0, v1}, Lambi;->j([Ljava/lang/Object;I)Lambi;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lamax;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs i([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lamax;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lamax;->e(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final k(Ljava/util/Iterator;)V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-super {p0, v0}, Lamax;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
