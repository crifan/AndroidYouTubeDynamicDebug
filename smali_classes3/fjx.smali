.class public final Lfjx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Landroid/util/SparseIntArray;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    .line 1
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lfjx;->b:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lfjx;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lfjx;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lfjw;)V
    .locals 1

    iget-object v0, p0, Lfjx;->c:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lfjw;)V
    .locals 1

    iget-object v0, p0, Lfjx;->c:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lfjx;->b:Landroid/util/SparseIntArray;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lfjx;->b:Landroid/util/SparseIntArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lfjx;->b:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lfjx;->a:I

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    iput p2, p0, Lfjx;->a:I

    iget-object p1, p0, Lfjx;->c:Ljava/util/Set;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfjw;

    .line 5
    invoke-interface {p2}, Lfjw;->a()V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
