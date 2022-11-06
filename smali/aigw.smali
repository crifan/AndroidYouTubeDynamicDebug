.class public final Laigw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:J

.field b:J

.field c:Z

.field d:Ljava/lang/String;

.field e:Ljava/util/TreeMap;

.field f:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    .line 1
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Laigw;->e:Ljava/util/TreeMap;

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Laigw;->f:Landroid/util/SparseArray;

    return-void
.end method
