.class abstract Lalyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field b:I

.field c:I

.field d:I

.field final synthetic e:Lalyp;


# direct methods
.method public constructor <init>(Lalyp;)V
    .locals 1

    iput-object p1, p0, Lalyo;->e:Lalyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lalyp;->a:Lameo;

    .line 1
    invoke-virtual {v0}, Lameo;->a()I

    move-result v0

    iput v0, p0, Lalyo;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lalyo;->c:I

    iget-object p1, p1, Lalyp;->a:Lameo;

    .line 2
    iget p1, p1, Lameo;->d:I

    iput p1, p0, Lalyo;->d:I

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lalyo;->e:Lalyp;

    iget-object v0, v0, Lalyp;->a:Lameo;

    .line 1
    iget v0, v0, Lameo;->d:I

    iget v1, p0, Lalyo;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lalyo;->b()V

    iget v0, p0, Lalyo;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lalyo;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lalyo;->b:I

    .line 3
    invoke-virtual {p0, v0}, Lalyo;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lalyo;->b:I

    iput v1, p0, Lalyo;->c:I

    iget-object v2, p0, Lalyo;->e:Lalyp;

    iget-object v2, v2, Lalyp;->a:Lameo;

    .line 4
    invoke-virtual {v2, v1}, Lameo;->e(I)I

    move-result v1

    iput v1, p0, Lalyo;->b:I

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lalyo;->b()V

    iget v0, p0, Lalyo;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lamat;->p(Z)V

    iget-object v0, p0, Lalyo;->e:Lalyp;

    iget-wide v2, v0, Lalyp;->b:J

    iget-object v4, v0, Lalyp;->a:Lameo;

    iget v5, p0, Lalyo;->c:I

    .line 3
    invoke-virtual {v4, v5}, Lameo;->f(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lalyp;->b:J

    iget v0, p0, Lalyo;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lalyo;->b:I

    iput v1, p0, Lalyo;->c:I

    iget-object v0, p0, Lalyo;->e:Lalyp;

    iget-object v0, v0, Lalyp;->a:Lameo;

    .line 4
    iget v0, v0, Lameo;->d:I

    iput v0, p0, Lalyo;->d:I

    return-void
.end method
