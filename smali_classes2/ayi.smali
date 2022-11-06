.class final Layi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laux;

.field public final b:Z

.field public final c:Z

.field public final d:[B

.field public e:I

.field public f:J

.field public g:Z

.field public h:J

.field public i:Z

.field public j:J

.field public k:J

.field public l:Z

.field public final m:Ljf;

.field private final n:Landroid/util/SparseArray;

.field private final o:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Laux;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layi;->a:Laux;

    const/4 p1, 0x0

    iput-boolean p1, p0, Layi;->b:Z

    iput-boolean p1, p0, Layi;->c:Z

    new-instance v0, Landroid/util/SparseArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Layi;->n:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Layi;->o:Landroid/util/SparseArray;

    new-instance v0, Ljf;

    invoke-direct {v0}, Ljf;-><init>()V

    iput-object v0, p0, Layi;->m:Ljf;

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Layi;->d:[B

    new-instance v1, Lppw;

    .line 3
    invoke-direct {v1, v0, p1, p1}, Lppw;-><init>([BII)V

    .line 4
    invoke-virtual {p0}, Layi;->c()V

    return-void
.end method


# virtual methods
.method public final a(Lppn;)V
    .locals 2

    iget-object v0, p0, Layi;->o:Landroid/util/SparseArray;

    iget v1, p1, Lppn;->a:I

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lppo;)V
    .locals 2

    iget-object v0, p0, Layi;->n:Landroid/util/SparseArray;

    iget v1, p1, Lppo;->d:I

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Layi;->g:Z

    iput-boolean v0, p0, Layi;->i:Z

    return-void
.end method
