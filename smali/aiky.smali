.class public final Laiky;
.super Laipa;
.source "PG"


# instance fields
.field public final a:Lawqa;

.field final b:Lsem;

.field public c:F

.field public d:Z

.field public e:Z

.field private final f:Laaey;

.field private final g:Laxns;

.field private h:J

.field private final i:Lzuj;


# direct methods
.method public constructor <init>(Lawqa;Laaey;Lsem;Laxns;Lzuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laipa;-><init>()V

    iput-object p1, p0, Laiky;->a:Lawqa;

    iput-object p2, p0, Laiky;->f:Laaey;

    iput-object p3, p0, Laiky;->b:Lsem;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Laiky;->h:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Laiky;->c:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Laiky;->d:Z

    iput-boolean p1, p0, Laiky;->e:Z

    iput-object p4, p0, Laiky;->g:Laxns;

    iput-object p5, p0, Laiky;->i:Lzuj;

    return-void
.end method


# virtual methods
.method public final R(Lagtl;)V
    .locals 2

    .line 1
    sget-object v0, Lahtz;->a:Lahtz;

    sget-object v0, Lahud;->a:Lahud;

    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v0

    invoke-virtual {v0}, Lahud;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    const/4 p1, 0x7

    if-eq v0, p1, :cond_1

    const/16 p1, 0x9

    if-eq v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Laiky;->z()V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Laiky;->d:Z

    return-void

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Laiky;->d:Z

    return-void

    .line 1
    :cond_3
    invoke-virtual {p1}, Lagtl;->l()Z

    move-result p1

    iput-boolean p1, p0, Laiky;->e:Z

    if-eqz p1, :cond_4

    iget p1, p0, Laiky;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 2
    invoke-virtual {p0}, Laiky;->y()V

    :cond_4
    iget-object p1, p0, Laiky;->a:Lawqa;

    .line 3
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laikx;

    iget v0, p0, Laiky;->c:F

    invoke-interface {p1, v0}, Laikx;->F(F)V

    return-void
.end method

.method public final S(Lagry;)V
    .locals 1

    iget-boolean v0, p0, Laiky;->d:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lagry;->a()F

    move-result p1

    iput p1, p0, Laiky;->c:F

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laiky;->z()V

    return-void
.end method

.method public final e(Lagtm;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lagtm;->e()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lagtm;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Laiky;->e:Z

    if-eqz v2, :cond_2

    iget v2, p0, Laiky;->c:F

    const-wide/16 v3, 0x1f4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lagtm;->f()J

    move-result-wide v6

    sub-long/2addr v6, v0

    cmp-long v2, v6, v3

    if-ltz v2, :cond_1

    :cond_0
    iget v2, p0, Laiky;->c:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lagtm;->h()J

    move-result-wide v5

    sub-long/2addr v0, v5

    cmp-long p1, v0, v3

    if-gez p1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Laiky;->y()V

    iget-object p1, p0, Laiky;->a:Lawqa;

    .line 6
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laikx;

    iget v0, p0, Laiky;->c:F

    invoke-interface {p1, v0}, Laikx;->F(F)V

    :cond_2
    return-void
.end method

.method public final v(Lagtp;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lagtp;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Laiky;->z()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lagtp;->a()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Laiky;->b:Lsem;

    .line 4
    invoke-interface {p1}, Lsem;->d()J

    move-result-wide v0

    iget-object p1, p0, Laiky;->f:Laaey;

    .line 5
    invoke-virtual {p1}, Laaey;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object p1, p1, Latda;->t:Lauyn;

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lauyn;->a:Lauyn;

    :cond_1
    iget p1, p1, Lauyn;->c:I

    mul-int/lit16 p1, p1, 0x3e8

    iget-wide v2, p0, Laiky;->h:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    if-lez p1, :cond_2

    sub-long/2addr v0, v2

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Laiky;->c:F

    :cond_2
    iput-wide v4, p0, Laiky;->h:J

    iget-object p1, p0, Laiky;->a:Lawqa;

    .line 7
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laikx;

    iget v0, p0, Laiky;->c:F

    invoke-interface {p1, v0}, Laikx;->F(F)V

    :cond_3
    return-void
.end method

.method public final w()V
    .locals 4

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iget-object v1, p0, Laiky;->i:Lzuj;

    .line 1
    invoke-static {v1}, Lahta;->E(Lzuj;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laiky;->g:Laxns;

    new-instance v2, Laikw;

    const/4 v3, 0x1

    .line 2
    invoke-direct {v2, p0, v3}, Laikw;-><init>(Laiky;I)V

    .line 3
    invoke-virtual {v1, v2}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    iget-object v1, p0, Laiky;->g:Laxns;

    sget-object v2, Laico;->u:Laico;

    .line 4
    invoke-static {v1, v2}, Lajit;->p(Laxns;Lalwd;)Laxns;

    move-result-object v1

    new-instance v2, Laikw;

    invoke-direct {v2, p0}, Laikw;-><init>(Laiky;)V

    .line 5
    invoke-virtual {v1, v2}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    iget-object v1, p0, Laiky;->g:Laxns;

    sget-object v2, Laikv;->b:Laikv;

    .line 7
    invoke-static {v1, v2}, Lajit;->p(Laxns;Lalwd;)Laxns;

    move-result-object v1

    new-instance v2, Laikw;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Laikw;-><init>(Laiky;I)V

    .line 8
    invoke-virtual {v1, v2}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    iget-object v1, p0, Laiky;->g:Laxns;

    sget-object v2, Laikv;->c:Laikv;

    .line 10
    invoke-static {v1, v2}, Lajit;->p(Laxns;Lalwd;)Laxns;

    move-result-object v1

    new-instance v2, Laikw;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Laikw;-><init>(Laiky;I)V

    .line 11
    invoke-virtual {v1, v2}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    iget-object v1, p0, Laiky;->g:Laxns;

    sget-object v2, Laico;->t:Laico;

    .line 13
    invoke-static {v1, v2}, Lajit;->p(Laxns;Lalwd;)Laxns;

    move-result-object v1

    new-instance v2, Laikw;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Laikw;-><init>(Laiky;I)V

    .line 14
    invoke-virtual {v1, v2}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    iget-object v1, p0, Laiky;->g:Laxns;

    sget-object v2, Laikv;->a:Laikv;

    .line 16
    invoke-static {v1, v2}, Lajit;->p(Laxns;Lalwd;)Laxns;

    move-result-object v1

    new-instance v2, Laikw;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Laikw;-><init>(Laiky;I)V

    .line 17
    invoke-virtual {v1, v2}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laiky;->h:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laiky;->c:F

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Laiky;->b:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v0

    iput-wide v0, p0, Laiky;->h:J

    return-void
.end method
