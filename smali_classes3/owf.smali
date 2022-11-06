.class public final Lowf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Ljava/lang/Class;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/util/List;

.field public n:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public o:J

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public u:[B

.field public v:I

.field public w:Lcom/google/android/exoplayer2/video/ColorInfo;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lowf;->f:I

    iput v0, p0, Lowf;->g:I

    iput v0, p0, Lowf;->l:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lowf;->o:J

    iput v0, p0, Lowf;->p:I

    iput v0, p0, Lowf;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lowf;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lowf;->t:F

    iput v0, p0, Lowf;->v:I

    iput v0, p0, Lowf;->x:I

    iput v0, p0, Lowf;->y:I

    iput v0, p0, Lowf;->z:I

    iput v0, p0, Lowf;->C:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    iput-object v0, p0, Lowf;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    iput-object v0, p0, Lowf;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    iput-object v0, p0, Lowf;->c:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->d:I

    iput v0, p0, Lowf;->d:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->e:I

    iput v0, p0, Lowf;->e:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->f:I

    iput v0, p0, Lowf;->f:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->g:I

    iput v0, p0, Lowf;->g:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    iput-object v0, p0, Lowf;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lowf;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    iput-object v0, p0, Lowf;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    iput-object v0, p0, Lowf;->k:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->m:I

    iput v0, p0, Lowf;->l:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    iput-object v0, p0, Lowf;->m:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v0, p0, Lowf;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/Format;->p:J

    iput-wide v0, p0, Lowf;->o:J

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->q:I

    iput v0, p0, Lowf;->p:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->r:I

    iput v0, p0, Lowf;->q:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->s:F

    iput v0, p0, Lowf;->r:F

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->t:I

    iput v0, p0, Lowf;->s:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->u:F

    iput v0, p0, Lowf;->t:F

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->v:[B

    iput-object v0, p0, Lowf;->u:[B

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->w:I

    iput v0, p0, Lowf;->v:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->x:Lcom/google/android/exoplayer2/video/ColorInfo;

    iput-object v0, p0, Lowf;->w:Lcom/google/android/exoplayer2/video/ColorInfo;

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->y:I

    iput v0, p0, Lowf;->x:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->z:I

    iput v0, p0, Lowf;->y:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A:I

    iput v0, p0, Lowf;->z:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->B:I

    iput v0, p0, Lowf;->A:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->C:I

    iput v0, p0, Lowf;->B:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->D:I

    iput v0, p0, Lowf;->C:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->E:Ljava/lang/Class;

    iput-object p1, p0, Lowf;->D:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/Format;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/Format;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/Format;-><init>(Lowf;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lowf;->a:Ljava/lang/String;

    return-void
.end method
