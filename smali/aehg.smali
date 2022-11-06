.class public Laehg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laehh;


# instance fields
.field public b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field public c:Laefn;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public f:Laeza;

.field public g:Laehk;

.field public h:Laehj;

.field public i:F

.field public j:F

.field public k:I

.field public l:Laexs;

.field public m:Laeud;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laehh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-interface {p1}, Laehh;->i()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    iput-object v0, p0, Laehg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    invoke-interface {p1}, Laehh;->j()Laefn;

    move-result-object v0

    iput-object v0, p0, Laehg;->c:Laefn;

    .line 3
    invoke-interface {p1}, Laehh;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laehg;->d:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Laehh;->h()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    iput-object v0, p0, Laehg;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 5
    invoke-interface {p1}, Laehh;->b()Laeza;

    move-result-object v0

    iput-object v0, p0, Laehg;->f:Laeza;

    .line 6
    invoke-interface {p1}, Laehh;->k()Laehk;

    move-result-object v0

    iput-object v0, p0, Laehg;->g:Laehk;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laehf;

    invoke-direct {v0, p1}, Laehf;-><init>(Laehh;)V

    iput-object v0, p0, Laehg;->h:Laehj;

    .line 8
    invoke-interface {p1}, Laehh;->e()F

    move-result v0

    iput v0, p0, Laehg;->i:F

    .line 9
    invoke-interface {p1}, Laehh;->d()F

    move-result v0

    iput v0, p0, Laehg;->j:F

    .line 10
    invoke-interface {p1}, Laehh;->f()I

    move-result v0

    iput v0, p0, Laehg;->k:I

    .line 11
    invoke-interface {p1}, Laehh;->m()Laexs;

    move-result-object v0

    iput-object v0, p0, Laehg;->l:Laexs;

    .line 12
    invoke-interface {p1}, Laehh;->l()Laeud;

    move-result-object p1

    iput-object p1, p0, Laehg;->m:Laeud;

    return-void
.end method


# virtual methods
.method public b()Laeza;
    .locals 1

    iget-object v0, p0, Laehg;->f:Laeza;

    return-object v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Laehg;->j:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Laehg;->i:F

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Laehg;->k:I

    return v0
.end method

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)Landroid/net/Uri;
    .locals 6

    iget-object v0, p0, Laehg;->h:Laehj;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-interface/range {v0 .. v5}, Laehj;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    .locals 1

    iget-object v0, p0, Laehg;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-object v0
.end method

.method public final i()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 1

    iget-object v0, p0, Laehg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    return-object v0
.end method

.method public final j()Laefn;
    .locals 1

    iget-object v0, p0, Laehg;->c:Laefn;

    return-object v0
.end method

.method public final k()Laehk;
    .locals 1

    iget-object v0, p0, Laehg;->g:Laehk;

    return-object v0
.end method

.method public final l()Laeud;
    .locals 1

    iget-object v0, p0, Laehg;->m:Laeud;

    return-object v0
.end method

.method public final m()Laexs;
    .locals 1

    iget-object v0, p0, Laehg;->l:Laexs;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laehg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic o(I)Z
    .locals 0

    invoke-static {p0, p1}, Laeib;->b(Laehh;I)Z

    move-result p1

    return p1
.end method

.method public final p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laefn;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laeza;Laehk;Laehj;FFILaexs;Laeud;)V
    .locals 0

    iput-object p1, p0, Laehg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object p2, p0, Laehg;->c:Laefn;

    iput-object p3, p0, Laehg;->d:Ljava/lang/String;

    iput-object p4, p0, Laehg;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p5, p0, Laehg;->f:Laeza;

    iput-object p6, p0, Laehg;->g:Laehk;

    iput-object p7, p0, Laehg;->h:Laehj;

    iput p8, p0, Laehg;->i:F

    iput p9, p0, Laehg;->j:F

    iput p10, p0, Laehg;->k:I

    iput-object p11, p0, Laehg;->l:Laexs;

    iput-object p12, p0, Laehg;->m:Laeud;

    return-void
.end method

.method public final q(Ljava/lang/Integer;)V
    .locals 1

    iget v0, p0, Laehg;->k:I

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Laehg;->k:I

    return-void
.end method

.method public final r(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Laehg;->k:I

    return-void
.end method

.method public final s(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Laehg;->j:F

    return-void
.end method

.method public final t(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Laehg;->i:F

    return-void
.end method
