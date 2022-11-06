.class public final Lacov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lacov;->b:Landroid/util/SparseArray;

    const-string v0, "233637DE"

    iput-object v0, p0, Lacov;->a:Ljava/lang/String;

    return-void
.end method
