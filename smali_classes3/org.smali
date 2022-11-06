.class final Lorg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lorf;

.field private final d:Landroid/util/SparseBooleanArray;

.field private final e:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg;->a:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lorg;->d:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 4
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lorg;->e:Landroid/util/SparseBooleanArray;

    new-instance v0, Lore;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    .line 5
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2, p3}, Lore;-><init>(Ljava/io/File;[BZ)V

    iput-object v0, p0, Lorg;->c:Lorf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lord;
    .locals 1

    iget-object v0, p0, Lorg;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lord;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lord;
    .locals 5

    iget-object v0, p0, Lorg;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lord;

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 3
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v4, v3

    :goto_0
    if-gez v4, :cond_3

    :goto_1
    if-ge v2, v1, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-eq v2, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v4, v2

    :cond_3
    new-instance v0, Lord;

    .line 5
    sget-object v1, Lork;->a:Lork;

    invoke-direct {v0, v4, p1, v1}, Lord;-><init>(ILjava/lang/String;Lork;)V

    iget-object v1, p0, Lorg;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg;->b:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v1, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lorg;->e:Landroid/util/SparseBooleanArray;

    .line 8
    invoke-virtual {p1, v4, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Lorg;->c:Lorf;

    .line 9
    invoke-interface {p1}, Lorf;->c()V

    :cond_4
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lord;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lord;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lord;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v0, Lord;->a:I

    iget-object v0, p0, Lorg;->e:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    iget-object v1, p0, Lorg;->c:Lorf;

    check-cast v1, Lore;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lore;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg;->b:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lorg;->e:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg;->d:Landroid/util/SparseBooleanArray;

    .line 8
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lorg;->c:Lorf;

    iget-object v1, p0, Lorg;->a:Ljava/util/HashMap;

    check-cast v0, Lore;

    iget-boolean v2, v0, Lore;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Lore;->a(Ljava/util/HashMap;)V

    iput-boolean v3, v0, Lore;->b:Z

    :cond_0
    iget-object v0, p0, Lorg;->d:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v1, p0, Lorg;->b:Landroid/util/SparseArray;

    iget-object v2, p0, Lorg;->d:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg;->d:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lorg;->e:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
