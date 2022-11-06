.class public final Louz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:F

.field public i:F

.field public j:F

.field public k:J

.field public l:J

.field public m:J

.field private n:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Louz;->a:J

    iput-wide p3, p0, Louz;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Louz;->c:J

    iput-wide p1, p0, Louz;->n:J

    iput-wide p1, p0, Louz;->e:J

    iput-wide p1, p0, Louz;->f:J

    const p3, 0x3f7851ec    # 0.97f

    iput p3, p0, Louz;->i:F

    const p3, 0x3f83d70a    # 1.03f

    iput p3, p0, Louz;->h:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Louz;->j:F

    iput-wide p1, p0, Louz;->k:J

    iput-wide p1, p0, Louz;->d:J

    iput-wide p1, p0, Louz;->g:J

    iput-wide p1, p0, Louz;->l:J

    iput-wide p1, p0, Louz;->m:J

    return-void
.end method

.method public static c(JJ)J
    .locals 0

    long-to-float p0, p0

    const p1, 0x3f7fbe77    # 0.999f

    mul-float p0, p0, p1

    long-to-float p1, p2

    const p2, 0x3a831200    # 9.999871E-4f

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-wide v0, p0, Louz;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Louz;->n:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    move-wide v0, v4

    :cond_0
    iget-wide v4, p0, Louz;->e:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    :cond_1
    iget-wide v4, p0, Louz;->f:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    move-wide v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :cond_3
    :goto_0
    iget-wide v4, p0, Louz;->d:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_4

    return-void

    :cond_4
    iput-wide v0, p0, Louz;->d:J

    iput-wide v0, p0, Louz;->g:J

    iput-wide v2, p0, Louz;->l:J

    iput-wide v2, p0, Louz;->m:J

    iput-wide v2, p0, Louz;->k:J

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Louz;->n:J

    .line 1
    invoke-virtual {p0}, Louz;->a()V

    return-void
.end method
