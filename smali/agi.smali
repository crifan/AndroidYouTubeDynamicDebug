.class abstract Lagi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lagi;->a:I

    return-void
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Object;
.end method

.method protected abstract b(I)V
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lagi;->b:I

    iget v1, p0, Lagi;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lagi;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget v0, p0, Lagi;->b:I

    .line 2
    invoke-virtual {p0, v0}, Lagi;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lagi;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lagi;->b:I

    iput-boolean v2, p0, Lagi;->c:Z

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    iget-boolean v0, p0, Lagi;->c:Z

    if-eqz v0, :cond_0

    .line 1
    iget v0, p0, Lagi;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lagi;->b:I

    .line 2
    invoke-virtual {p0, v0}, Lagi;->b(I)V

    iget v0, p0, Lagi;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lagi;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagi;->c:Z

    return-void

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
