.class public final Lahmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahmz;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x33ffffff

    iput v0, p0, Lahmv;->e:I

    const v0, -0x33000001    # -1.3421772E8f

    iput v0, p0, Lahmv;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lahmv;->g:I

    const/high16 v0, -0x340000

    iput v0, p0, Lahmv;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahmv;->m:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lahmv;->f:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lahmv;->g:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lahmv;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lahmv;->h:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lahmv;->i:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lahmv;->j:I

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lahmv;->b:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lahmv;->c:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lahmv;->a:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lahmv;->d:J

    return-wide v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lahmv;->r:Ljava/util/Map;

    return-object v0
.end method

.method public final l()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lahmv;->c:J

    iput-wide v0, p0, Lahmv;->a:J

    iput-wide v0, p0, Lahmv;->b:J

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lahmv;->p:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lahmv;->q:Z

    return-void
.end method

.method public final n(JJJJ)V
    .locals 0

    iput-wide p1, p0, Lahmv;->c:J

    iput-wide p3, p0, Lahmv;->d:J

    iput-wide p7, p0, Lahmv;->b:J

    iput-wide p5, p0, Lahmv;->a:J

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lahmv;->q:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lahmv;->m:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lahmv;->n:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lahmv;->k:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lahmv;->o:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lahmv;->p:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lahmv;->l:Z

    return v0
.end method
