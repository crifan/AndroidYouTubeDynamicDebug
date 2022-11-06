.class public final Lojn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Loiu;

.field public c:Lokd;

.field public d:Lojp;

.field public e:Lcom/google/android/exoplayer/MediaFormat;

.field public final f:J

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>(Lojo;JJLokd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lojn;->f:J

    iput-wide p4, p0, Lojn;->g:J

    iput-object p6, p0, Lojn;->c:Lokd;

    .line 1
    iget-object p2, p6, Lokd;->e:Lojd;

    iget-object p2, p2, Lojd;->b:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lojo;->m(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lojn;->a:Z

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Loiu;

    .line 3
    invoke-virtual {p1, p2}, Lojo;->l(Ljava/lang/String;)Lolh;

    move-result-object p1

    invoke-direct {p3, p1}, Loiu;-><init>(Lolh;)V

    move-object p1, p3

    .line 2
    :goto_0
    iput-object p1, p0, Lojn;->b:Loiu;

    .line 4
    invoke-virtual {p6}, Lokd;->h()Lojp;

    move-result-object p1

    iput-object p1, p0, Lojn;->d:Lojp;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lojn;->d:Lojp;

    iget-wide v1, p0, Lojn;->g:J

    .line 1
    invoke-interface {v0, v1, v2}, Lojp;->b(J)I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lojn;->c(I)J

    move-result-wide v0

    iget-object v2, p0, Lojn;->d:Lojp;

    iget v3, p0, Lojn;->h:I

    sub-int/2addr p1, v3

    iget-wide v3, p0, Lojn;->g:J

    .line 2
    invoke-interface {v2, p1, v3, v4}, Lojp;->d(IJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(I)J
    .locals 4

    iget-object v0, p0, Lojn;->d:Lojp;

    iget v1, p0, Lojn;->h:I

    sub-int/2addr p1, v1

    .line 1
    invoke-interface {v0, p1}, Lojp;->e(I)J

    move-result-wide v0

    iget-wide v2, p0, Lojn;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(I)Loka;
    .locals 2

    iget-object v0, p0, Lojn;->d:Lojp;

    iget v1, p0, Lojn;->h:I

    sub-int/2addr p1, v1

    .line 1
    invoke-interface {v0, p1}, Lojp;->f(I)Loka;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lojn;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lojn;->h:I

    add-int/2addr v0, v1

    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
