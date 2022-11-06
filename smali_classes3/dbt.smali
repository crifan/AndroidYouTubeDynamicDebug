.class final Ldbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Ldbu;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Ldbu;)V
    .locals 0

    iput-object p1, p0, Ldbt;->a:Ldbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Ldbt;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, Ldbt;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Ldbt;->a:Ldbu;

    invoke-virtual {v2}, Ldbu;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ldbt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ldbt;->c:Z

    iget v0, p0, Ldbt;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldbt;->b:I

    iget-object v1, p0, Ldbt;->a:Ldbu;

    .line 2
    invoke-virtual {v1, v0}, Ldbu;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Ldbt;->c:Z

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Ldbt;->a:Ldbu;

    iget v1, p0, Ldbt;->b:I

    .line 2
    invoke-virtual {v0, v1}, Ldbu;->b(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbt;->c:Z

    iget v0, p0, Ldbt;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldbt;->b:I

    return-void

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
