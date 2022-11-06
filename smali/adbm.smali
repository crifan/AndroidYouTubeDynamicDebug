.class public final Ladbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ladbl;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseArray;

.field public d:Lacxm;

.field public e:Ladbo;

.field public f:Z

.field public g:Ladbo;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x3

    .line 1
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Ladbm;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Ladbm;->c:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladbm;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladbm;->i:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ladbm;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ladbm;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladbm;->l:Ljava/util/List;

    return-void
.end method
