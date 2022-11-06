.class public abstract Lcom/google/android/setupdesign/items/AbstractItemHierarchy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->a:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Lalgm;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x34

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "notifyItemRangeChanged: Invalid position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AbstractItemHierarchy"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Lcom/google/android/setupdesign/items/ItemGroup;

    iget-object v5, v4, Lcom/google/android/setupdesign/items/ItemGroup;->a:Ljava/util/List;

    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    const/4 v8, -0x1

    if-ge v7, v6, :cond_2

    .line 4
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, p0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, -0x1

    :goto_2
    if-eq v7, v8, :cond_5

    iget-object v5, v4, Lcom/google/android/setupdesign/items/ItemGroup;->a:Ljava/util/List;

    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, -0x1

    :goto_3
    if-gez v6, :cond_3

    if-ge v7, v5, :cond_3

    iget-object v6, v4, Lcom/google/android/setupdesign/items/ItemGroup;->b:Landroid/util/SparseIntArray;

    .line 6
    invoke-virtual {v6, v7, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    if-gez v6, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move v8, v6

    :cond_5
    :goto_4
    if-ltz v8, :cond_6

    add-int/2addr v8, p1

    .line 7
    invoke-virtual {v4, v8}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->a(I)V

    goto :goto_5

    .line 8
    :cond_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x18

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unexpected child change "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ItemGroup"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method
