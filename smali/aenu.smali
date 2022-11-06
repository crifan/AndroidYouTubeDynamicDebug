.class public final Laenu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final k:Loyg;


# instance fields
.field public final a:Laent;

.field public b:I

.field public c:Lozh;

.field public d:Z

.field public e:Z

.field public volatile f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loyg;

    invoke-direct {v0}, Loyg;-><init>()V

    sput-object v0, Laenu;->k:Loyg;

    return-void
.end method

.method public constructor <init>(Laent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laenu;->a:Laent;

    return-void
.end method

.method private final e(Lozh;ZI)V
    .locals 8

    iget-object v0, p0, Laenu;->a:Laent;

    invoke-virtual {v0}, Laent;->g()Laets;

    move-result-object v1

    .line 1
    iget-object v0, p1, Lozh;->b:Loyh;

    invoke-virtual {v0}, Loyh;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lozh;->b:Loyh;

    iget v2, p1, Lozh;->c:I

    sget-object v3, Laenu;->k:Loyg;

    invoke-virtual {v0, v2, v3}, Loyh;->y(ILoyg;)Loyg;

    .line 3
    iget-wide v2, v3, Loyg;->q:J

    invoke-static {v2, v3}, Louy;->d(J)J

    move-result-wide v2

    .line 4
    :goto_0
    iget-wide v4, p1, Lozh;->g:J

    invoke-static {v2, v3, v4, v5}, Laenx;->a(JJ)J

    move-result-wide v2

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-eq p3, p1, :cond_7

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-eq p3, p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object p1, p0, Laenu;->a:Laent;

    iget-object p2, p1, Laent;->e:Laens;

    .line 5
    invoke-interface {p2, p1, v0}, Laens;->Z(Laent;Z)V

    iget-object p1, p0, Laenu;->a:Laent;

    iget-object p1, p1, Laent;->b:Laegr;

    .line 6
    invoke-interface {p1}, Laegr;->f()V

    goto/16 :goto_4

    :cond_2
    const/4 p1, 0x1

    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {v1}, Laets;->m()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Laenu;->a:Laent;

    iget-object p2, p1, Laent;->e:Laens;

    .line 8
    invoke-interface {p2, p1}, Laens;->X(Laent;)V

    goto/16 :goto_4

    :cond_3
    iget-object p2, p0, Laenu;->a:Laent;

    iget-boolean p3, p2, Laent;->D:Z

    if-eqz p3, :cond_4

    iget-boolean p3, p2, Laent;->F:Z

    if-nez p3, :cond_4

    iput-boolean p1, p2, Laent;->E:Z

    goto :goto_1

    :cond_4
    iget-object p2, p2, Laent;->b:Laegr;

    .line 9
    invoke-interface {p2}, Laegr;->q()V

    const/4 v0, 0x1

    .line 8
    :goto_1
    iget-boolean p2, p0, Laenu;->j:Z

    if-eqz p2, :cond_b

    iget-object p2, p0, Laenu;->a:Laent;

    invoke-virtual {p2}, Laent;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p2

    iget-wide p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:J

    cmp-long v1, v2, p2

    if-ltz v1, :cond_b

    iget-object p2, p0, Laenu;->a:Laent;

    iget-object p2, p2, Laent;->z:Laent;

    if-eqz p2, :cond_b

    iput-boolean p1, p2, Laent;->D:Z

    goto/16 :goto_4

    .line 9
    :cond_5
    iget-boolean p2, p0, Laenu;->j:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Laenu;->a:Laent;

    invoke-virtual {p2}, Laent;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p2

    iget-wide p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:J

    cmp-long v4, v2, p2

    if-ltz v4, :cond_6

    iget-object p2, p0, Laenu;->a:Laent;

    iget-object p2, p2, Laent;->b:Laegr;

    .line 12
    invoke-interface {p2}, Laegr;->f()V

    iget-object p2, p0, Laenu;->a:Laent;

    iget-object p3, p2, Laent;->e:Laens;

    .line 13
    invoke-interface {p3, p2, p1}, Laens;->Z(Laent;Z)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Laenu;->a:Laent;

    iget-object p1, p1, Laent;->b:Laegr;

    .line 10
    invoke-interface {p1}, Laegr;->m()V

    .line 11
    invoke-virtual {v1}, Laets;->g()V

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_8

    .line 6
    iget-object p1, p0, Laenu;->a:Laent;

    iget-object p1, p1, Laent;->b:Laegr;

    .line 14
    invoke-interface {p1}, Laegr;->d()V

    goto :goto_2

    .line 20
    :cond_8
    iget-object p1, p0, Laenu;->a:Laent;

    iget-object p1, p1, Laent;->b:Laegr;

    .line 15
    invoke-interface {p1}, Laegr;->n()V

    .line 14
    :goto_2
    iget-object p1, p0, Laenu;->a:Laent;

    iget-object p1, p1, Laent;->e:Laens;

    check-cast p1, Laeju;

    iget-object p1, p1, Laeju;->d:Laebz;

    .line 16
    invoke-interface {p1}, Laebz;->a()J

    move-result-wide v4

    iget-object p1, p0, Laenu;->a:Laent;

    iget-object p1, p1, Laent;->e:Laens;

    check-cast p1, Laeju;

    .line 17
    invoke-virtual {p1}, Laeju;->l()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p2

    .line 18
    invoke-virtual {p1}, Laeju;->k()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p1

    if-eqz p2, :cond_9

    iget p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    int-to-long p2, p2

    goto :goto_3

    :cond_9
    const-wide/16 p2, 0x0

    :goto_3
    if-eqz p1, :cond_a

    iget p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    int-to-long v6, p1

    add-long/2addr p2, v6

    :cond_a
    move-wide v6, p2

    .line 19
    invoke-virtual/range {v1 .. v7}, Laets;->l(JJJ)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Laenu;->a:Laent;

    iget-object p2, p1, Laent;->e:Laens;

    .line 20
    invoke-interface {p2, p1}, Laens;->X(Laent;)V

    .line 4
    :cond_b
    :goto_4
    iput-boolean v0, p0, Laenu;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Laenu;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laenu;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laenu;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Laenu;->g:Z

    iget-object v0, p0, Laenu;->c:Lozh;

    iget-boolean v1, p0, Laenu;->l:Z

    iget v2, p0, Laenu;->b:I

    .line 1
    invoke-direct {p0, v0, v1, v2}, Laenu;->e(Lozh;ZI)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Laenu;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Laenu;->e:Z

    .line 1
    invoke-virtual {p0}, Laenu;->a()V

    :cond_0
    return-void
.end method

.method public final c(Lozh;ZI)V
    .locals 5

    iget v0, p0, Laenu;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    if-eq p3, v1, :cond_0

    iput-boolean v2, p0, Laenu;->h:Z

    iput-boolean v2, p0, Laenu;->i:Z

    :cond_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    iget-object v0, p0, Laenu;->a:Laent;

    iget-object v0, v0, Laent;->P:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->ad()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Laenu;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Laenu;->d:Z

    iget-object v0, p0, Laenu;->a:Laent;

    iget-object v1, v0, Laent;->b:Laegr;

    iget-wide v3, v0, Laent;->f:J

    .line 2
    invoke-interface {v1, v3, v4}, Laegr;->u(J)V

    .line 1
    :cond_2
    :goto_0
    iput p3, p0, Laenu;->b:I

    iput-boolean p2, p0, Laenu;->l:Z

    iput-object p1, p0, Laenu;->c:Lozh;

    iget-boolean v0, p0, Laenu;->e:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Laenu;->g:Z

    :cond_3
    iget-boolean v1, p0, Laenu;->d:Z

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Laenu;->e(Lozh;ZI)V

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laenu;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Laenu;->d:Z

    return-void
.end method
