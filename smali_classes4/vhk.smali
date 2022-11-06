.class public final Lvhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;
.implements Lvma;


# instance fields
.field private final a:[I

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>([I)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lvhk;-><init>([III)V

    return-void
.end method

.method public constructor <init>([III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, [I

    iput-object v0, p0, Lvhk;->a:[I

    .line 3
    array-length p1, p1

    invoke-static {p2, p1}, Luzy;->h(II)V

    iput p2, p0, Lvhk;->c:I

    add-int/2addr p2, p3

    .line 4
    invoke-static {p2, p1}, Luzy;->h(II)V

    iput p2, p0, Lvhk;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Lvhk;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvhk;->a:[I

    iget v1, p0, Lvhk;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvhk;->c:I

    .line 1
    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b(JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lvhk;->c:I

    iget v1, p0, Lvhk;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvhk;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
