.class final Ladbq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladbl;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseArray;

.field public final d:Lacxm;

.field public final e:Ladbo;

.field public final f:Z

.field public final g:Ladbo;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/List;


# direct methods
.method public constructor <init>(Ladbl;Landroid/util/SparseArray;Landroid/util/SparseArray;Lacxm;Ladbo;ZLadbo;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbq;->a:Ladbl;

    .line 1
    invoke-virtual {p2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Ladbq;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Ladbq;->c:Landroid/util/SparseArray;

    iput-object p4, p0, Ladbq;->d:Lacxm;

    iput-object p5, p0, Ladbq;->e:Ladbo;

    iput-boolean p6, p0, Ladbq;->f:Z

    iput-object p7, p0, Ladbq;->g:Ladbo;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1, p8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ladbq;->h:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1, p9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ladbq;->i:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    .line 5
    invoke-direct {p1, p10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ladbq;->j:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1, p11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ladbq;->k:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1, p12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ladbq;->l:Ljava/util/List;

    return-void
.end method
