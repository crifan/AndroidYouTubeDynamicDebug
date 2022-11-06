.class final Lonw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lolw;

.field public b:I

.field public c:J

.field public d:J

.field public e:Z

.field public f:J

.field public g:J

.field public h:Z

.field public final i:Lozq;

.field private final j:Landroid/util/SparseArray;

.field private final k:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lolw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonw;->a:Lolw;

    new-instance p1, Landroid/util/SparseArray;

    .line 1
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lonw;->j:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lonw;->k:Landroid/util/SparseArray;

    new-instance p1, Lozq;

    invoke-direct {p1}, Lozq;-><init>()V

    iput-object p1, p0, Lonw;->i:Lozq;

    .line 3
    invoke-virtual {p0}, Lonw;->c()V

    return-void
.end method


# virtual methods
.method public final a(Loqj;)V
    .locals 2

    iget-object v0, p0, Lonw;->k:Landroid/util/SparseArray;

    iget v1, p1, Loqj;->a:I

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Loqk;)V
    .locals 2

    iget-object v0, p0, Lonw;->j:Landroid/util/SparseArray;

    iget v1, p1, Loqk;->a:I

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lonw;->e:Z

    return-void
.end method
