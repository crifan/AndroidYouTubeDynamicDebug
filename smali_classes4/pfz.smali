.class public final Lpfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgf;
.implements Lpge;


# instance fields
.field public final a:J

.field public b:Lpgi;

.field public c:Lpgf;

.field public d:J

.field public final e:Lpgg;

.field private f:Lpge;

.field private final g:Lpmv;


# direct methods
.method public constructor <init>(Lpgg;Lpmv;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfz;->e:Lpgg;

    iput-object p2, p0, Lpfz;->g:Lpmv;

    iput-wide p3, p0, Lpfz;->a:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lpfz;->d:J

    return-void
.end method

.method private final q(J)J
    .locals 5

    iget-wide v0, p0, Lpfz;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final a(JLoxv;)J
    .locals 2

    iget-object v0, p0, Lpfz;->c:Lpgf;

    .line 1
    sget v1, Lpqk;->a:I

    invoke-interface {v0, p1, p2, p3}, Lpgf;->a(JLoxv;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final bridge synthetic b(Lphr;)V
    .locals 1

    .line 1
    check-cast p1, Lpgf;

    iget-object p1, p0, Lpfz;->f:Lpge;

    .line 2
    sget v0, Lpqk;->a:I

    invoke-interface {p1, p0}, Lpge;->b(Lphr;)V

    return-void
.end method

.method public final c(Lpgf;)V
    .locals 1

    iget-object p1, p0, Lpfz;->f:Lpge;

    .line 1
    sget v0, Lpqk;->a:I

    invoke-interface {p1, p0}, Lpge;->c(Lpgf;)V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lpfz;->c:Lpgf;

    .line 1
    sget v1, Lpqk;->a:I

    invoke-interface {v0}, Lpgf;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lpfz;->c:Lpgf;

    .line 1
    sget v1, Lpqk;->a:I

    invoke-interface {v0}, Lpgf;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lpfz;->c:Lpgf;

    .line 1
    sget v1, Lpqk;->a:I

    invoke-interface {v0}, Lpgf;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(J)J
    .locals 2

    iget-object v0, p0, Lpfz;->c:Lpgf;

    .line 1
    sget v1, Lpqk;->a:I

    invoke-interface {v0, p1, p2}, Lpgf;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h([Lplp;[Z[Lphp;[ZJ)J
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lpfz;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lpfz;->a:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    iput-wide v3, v0, Lpfz;->d:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    :goto_0
    iget-object v8, v0, Lpfz;->c:Lpgf;

    .line 1
    sget v1, Lpqk;->a:I

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 2
    invoke-interface/range {v8 .. v14}, Lpgf;->h([Lplp;[Z[Lphp;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final i()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 2

    iget-object v0, p0, Lpfz;->c:Lpgf;

    .line 1
    sget v1, Lpqk;->a:I

    invoke-interface {v0}, Lpgf;->i()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public final j(JZ)V
    .locals 2

    iget-object v0, p0, Lpfz;->c:Lpgf;

    .line 1
    sget v1, Lpqk;->a:I

    invoke-interface {v0, p1, p2, p3}, Lpgf;->j(JZ)V

    return-void
.end method

.method public final k()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lpfz;->c:Lpgf;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lpgf;->k()V

    return-void

    :cond_0
    iget-object v0, p0, Lpfz;->b:Lpgi;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lpgi;->s()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 3
    throw v0
.end method

.method public final l(Lpge;J)V
    .locals 0

    iput-object p1, p0, Lpfz;->f:Lpge;

    iget-object p1, p0, Lpfz;->c:Lpgf;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lpfz;->a:J

    invoke-direct {p0, p2, p3}, Lpfz;->q(J)J

    move-result-wide p2

    .line 1
    invoke-interface {p1, p0, p2, p3}, Lpgf;->l(Lpge;J)V

    :cond_0
    return-void
.end method

.method public final m(J)V
    .locals 2

    iget-object v0, p0, Lpfz;->c:Lpgf;

    .line 1
    sget v1, Lpqk;->a:I

    invoke-interface {v0, p1, p2}, Lpgf;->m(J)V

    return-void
.end method

.method public final n(Lpgg;)V
    .locals 4

    iget-wide v0, p0, Lpfz;->a:J

    invoke-direct {p0, v0, v1}, Lpfz;->q(J)J

    move-result-wide v0

    iget-object v2, p0, Lpfz;->b:Lpgi;

    .line 1
    invoke-static {v2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lpfz;->g:Lpmv;

    invoke-interface {v2, p1, v3, v0, v1}, Lpgi;->v(Lpgg;Lpmv;J)Lpgf;

    move-result-object p1

    iput-object p1, p0, Lpfz;->c:Lpgf;

    iget-object v2, p0, Lpfz;->f:Lpge;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {p1, p0, v0, v1}, Lpgf;->l(Lpge;J)V

    :cond_0
    return-void
.end method

.method public final o(J)Z
    .locals 1

    iget-object v0, p0, Lpfz;->c:Lpgf;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2}, Lpgf;->o(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lpfz;->c:Lpgf;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lpgf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
