.class final Lbiy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lage;

.field final b:Landroid/util/SparseArray;

.field final c:Lagj;

.field final d:Lage;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lage;

    .line 1
    invoke-direct {v0}, Lage;-><init>()V

    iput-object v0, p0, Lbiy;->a:Lage;

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbiy;->b:Landroid/util/SparseArray;

    new-instance v0, Lagj;

    .line 3
    invoke-direct {v0}, Lagj;-><init>()V

    iput-object v0, p0, Lbiy;->c:Lagj;

    new-instance v0, Lage;

    .line 4
    invoke-direct {v0}, Lage;-><init>()V

    iput-object v0, p0, Lbiy;->d:Lage;

    return-void
.end method
