.class public final Lrk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/util/SparseArray;

.field public c:Lrj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lrk;->b:Landroid/util/SparseArray;

    const/16 v0, 0x14

    iput v0, p0, Lrk;->a:I

    return-void
.end method
