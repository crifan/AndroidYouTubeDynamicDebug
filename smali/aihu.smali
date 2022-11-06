.class public final Laihu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafij;


# instance fields
.field private final a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laihu;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Laihu;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Laihu;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiig;

    invoke-virtual {v2}, Laiig;->b()Laiih;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Laihv;

    .line 4
    invoke-direct {v1, v0}, Laihv;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final b(I)Laiig;
    .locals 2

    iget-object v0, p0, Laihu;->a:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiig;

    if-nez v0, :cond_0

    new-instance v0, Laiig;

    .line 2
    invoke-direct {v0, p1}, Laiig;-><init>(I)V

    iget-object v1, p0, Laihu;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final c(ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laihu;->b(I)Laiig;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Laiig;->d(Ljava/lang/String;II)V

    return-void
.end method
