.class public final Lvhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvhr;


# instance fields
.field public a:F

.field final synthetic b:Lvhw;

.field private final c:Lvhs;

.field private final d:Lvhs;

.field private final e:Lvhs;

.field private final f:F

.field private final g:F

.field private final h:F

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(Lvhw;Lvhs;Lvhs;Lvhs;)V
    .locals 2

    iput-object p1, p0, Lvhq;->b:Lvhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lvhq;->a:F

    iput-object p2, p0, Lvhq;->c:Lvhs;

    iput-object p3, p0, Lvhq;->d:Lvhs;

    iput-object p4, p0, Lvhq;->e:Lvhs;

    .line 1
    iget-wide v0, p3, Lvhs;->a:J

    .line 2
    invoke-virtual {p2, v0, v1}, Lvhs;->a(J)F

    move-result p1

    iput p1, p0, Lvhq;->f:F

    .line 3
    iget-wide v0, p3, Lvhs;->b:J

    .line 4
    invoke-virtual {p2, v0, v1}, Lvhs;->a(J)F

    move-result p1

    iput p1, p0, Lvhq;->g:F

    .line 5
    iget-wide p3, p3, Lvhs;->c:D

    iget-wide p1, p2, Lvhs;->c:D

    div-double/2addr p3, p1

    double-to-float p1, p3

    iput p1, p0, Lvhq;->h:F

    iget p1, p0, Lvhq;->a:F

    .line 6
    invoke-virtual {p0, p1}, Lvhq;->d(F)V

    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 4

    iget-object v0, p0, Lvhq;->b:Lvhw;

    iget-boolean v0, v0, Lvhw;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvhq;->e:Lvhs;

    invoke-virtual {v0, p1, p2}, Lvhs;->a(J)F

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lvhq;->d:Lvhs;

    .line 1
    iget-wide v1, v0, Lvhs;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    iget-object v0, p0, Lvhq;->c:Lvhs;

    .line 2
    invoke-virtual {v0, p1, p2}, Lvhs;->a(J)F

    move-result p1

    iget p2, p0, Lvhq;->f:F

    iget v0, p0, Lvhq;->i:F

    sub-float/2addr p2, v0

    sub-float/2addr p1, p2

    return p1

    .line 3
    :cond_1
    iget-wide v1, v0, Lvhs;->b:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_2

    iget-object v0, p0, Lvhq;->c:Lvhs;

    .line 4
    invoke-virtual {v0, p1, p2}, Lvhs;->a(J)F

    move-result p1

    iget p2, p0, Lvhq;->j:F

    iget v0, p0, Lvhq;->g:F

    sub-float/2addr p2, v0

    add-float/2addr p1, p2

    return p1

    :cond_2
    iget v1, p0, Lvhq;->i:F

    iget v2, p0, Lvhq;->k:F

    .line 5
    invoke-virtual {v0, p1, p2}, Lvhs;->a(J)F

    move-result p1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    return v1
.end method

.method public final b(F)J
    .locals 2

    iget-object v0, p0, Lvhq;->e:Lvhs;

    .line 1
    invoke-virtual {v0, p1}, Lvhs;->b(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(F)J
    .locals 3

    iget-object v0, p0, Lvhq;->b:Lvhw;

    iget-boolean v0, v0, Lvhw;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvhq;->e:Lvhs;

    .line 1
    invoke-virtual {v0, p1}, Lvhs;->c(F)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget v0, p0, Lvhq;->i:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    iget-object v1, p0, Lvhq;->c:Lvhs;

    iget v2, p0, Lvhq;->f:F

    sub-float/2addr v2, v0

    add-float/2addr p1, v2

    .line 2
    invoke-virtual {v1, p1}, Lvhs;->c(F)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget v1, p0, Lvhq;->j:F

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    iget-object v0, p0, Lvhq;->c:Lvhs;

    iget v2, p0, Lvhq;->g:F

    sub-float/2addr v1, v2

    sub-float/2addr p1, v1

    .line 3
    invoke-virtual {v0, p1}, Lvhs;->c(F)J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v1, p0, Lvhq;->d:Lvhs;

    sub-float/2addr p1, v0

    iget v0, p0, Lvhq;->k:F

    div-float/2addr p1, v0

    .line 4
    invoke-virtual {v1, p1}, Lvhs;->c(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(F)V
    .locals 4

    iput p1, p0, Lvhq;->a:F

    iget v0, p0, Lvhq;->f:F

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3, p1}, Lvhw;->a(DDF)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lvhq;->i:F

    iget v0, p0, Lvhq;->g:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3, p1}, Lvhw;->a(DDF)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lvhq;->j:F

    iget v0, p0, Lvhq;->h:F

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3, p1}, Lvhw;->a(DDF)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lvhq;->k:F

    iget-object p1, p0, Lvhq;->b:Lvhw;

    .line 2
    invoke-virtual {p1}, Lvhw;->g()V

    return-void
.end method
