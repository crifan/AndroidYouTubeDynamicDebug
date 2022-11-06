.class final Laxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lawq;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:[J

.field public k:[Z

.field public l:Z

.field public m:[Z

.field public n:Laxb;

.field public final o:Lppv;

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Laxc;->f:[J

    new-array v1, v0, [I

    iput-object v1, p0, Laxc;->g:[I

    new-array v1, v0, [I

    iput-object v1, p0, Laxc;->h:[I

    new-array v1, v0, [I

    iput-object v1, p0, Laxc;->i:[I

    new-array v1, v0, [J

    iput-object v1, p0, Laxc;->j:[J

    new-array v1, v0, [Z

    iput-object v1, p0, Laxc;->k:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Laxc;->m:[Z

    new-instance v0, Lppv;

    .line 1
    invoke-direct {v0}, Lppv;-><init>()V

    iput-object v0, p0, Laxc;->o:Lppv;

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 5

    iget-object v0, p0, Laxc;->j:[J

    .line 1
    aget-wide v1, v0, p1

    iget-object v0, p0, Laxc;->i:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Laxc;->o:Lppv;

    .line 1
    invoke-virtual {v0, p1}, Lppv;->C(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laxc;->l:Z

    iput-boolean p1, p0, Laxc;->p:Z

    return-void
.end method

.method public final c(I)Z
    .locals 1

    iget-boolean v0, p0, Laxc;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxc;->m:[Z

    .line 1
    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
