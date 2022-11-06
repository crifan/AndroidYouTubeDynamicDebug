.class public final Lroz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:Lcom/google/cardboard/sdk/qrcode/QrCodeTrackerFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lroz;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lroz;->a:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lroz;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroy;

    .line 3
    iget-object v1, v1, Lroy;->a:Lrpa;

    .line 4
    invoke-virtual {v1}, Lrpa;->onDone()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lroz;->a:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
