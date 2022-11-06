.class public final Lojm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/HashMap;

.field public d:Loko;

.field public e:Z

.field public f:Z

.field public g:J

.field private final h:[I

.field private i:J


# direct methods
.method public constructor <init>(Lojo;ILojw;ILojl;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lojm;->a:I

    .line 1
    invoke-virtual {p3, p4}, Lojw;->b(I)Lojz;

    move-result-object p2

    .line 2
    invoke-static {p3, p4}, Lojm;->d(Lojw;I)J

    move-result-wide p3

    .line 3
    iget-object v0, p2, Lojz;->b:Ljava/util/List;

    .line 4
    iget v1, p5, Lojl;->d:I

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojt;

    .line 5
    iget-object v7, v0, Lojt;->b:Ljava/util/List;

    .line 6
    iget-wide v1, p2, Lojz;->a:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Lojm;->b:J

    .line 7
    iget-object p2, v0, Lojt;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object v2, v0, Lojt;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_3

    .line 9
    iget-object v2, v0, Lojt;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loju;

    .line 10
    iget-object v3, v2, Loju;->b:Ljava/util/UUID;

    if-eqz v3, :cond_2

    iget-object v3, v2, Loju;->c:Lokm;

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    new-instance v1, Lokl;

    .line 11
    invoke-direct {v1}, Lokl;-><init>()V

    .line 12
    :cond_1
    iget-object v3, v2, Loju;->b:Ljava/util/UUID;

    iget-object v2, v2, Loju;->c:Lokm;

    invoke-virtual {v1, v3, v2}, Lokl;->b(Ljava/util/UUID;Lokm;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    :goto_1
    iput-object v1, p0, Lojm;->d:Loko;

    .line 13
    invoke-virtual {p5}, Lojl;->a()Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    new-array p2, p2, [I

    .line 19
    iget-object p5, p5, Lojl;->e:Lojd;

    .line 20
    iget-object p5, p5, Lojd;->a:Ljava/lang/String;

    .line 21
    invoke-static {v7, p5}, Lojm;->e(Ljava/util/List;Ljava/lang/String;)I

    move-result p5

    aput p5, p2, v8

    iput-object p2, p0, Lojm;->h:[I

    goto :goto_3

    .line 14
    :cond_4
    iget-object p2, p5, Lojl;->f:[Lojd;

    .line 15
    array-length p2, p2

    new-array p2, p2, [I

    iput-object p2, p0, Lojm;->h:[I

    const/4 p2, 0x0

    .line 16
    :goto_2
    iget-object v0, p5, Lojl;->f:[Lojd;

    .line 17
    array-length v1, v0

    if-ge p2, v1, :cond_5

    iget-object v1, p0, Lojm;->h:[I

    .line 18
    aget-object v0, v0, p2

    iget-object v0, v0, Lojd;->a:Ljava/lang/String;

    invoke-static {v7, v0}, Lojm;->e(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    aput v0, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 21
    :cond_5
    :goto_3
    new-instance p2, Ljava/util/HashMap;

    .line 22
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lojm;->c:Ljava/util/HashMap;

    const/4 p2, 0x0

    :goto_4
    iget-object p5, p0, Lojm;->h:[I

    array-length v0, p5

    if-ge p2, v0, :cond_6

    .line 23
    aget p5, p5, p2

    invoke-interface {v7, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lokd;

    new-instance v9, Lojn;

    iget-wide v2, p0, Lojm;->b:J

    move-object v0, v9

    move-object v1, p1

    move-wide v4, p3

    move-object v6, p5

    .line 24
    invoke-direct/range {v0 .. v6}, Lojn;-><init>(Lojo;JJLokd;)V

    iget-object v0, p0, Lojm;->c:Ljava/util/HashMap;

    .line 25
    iget-object p5, p5, Lokd;->e:Lojd;

    iget-object p5, p5, Lojd;->a:Ljava/lang/String;

    invoke-virtual {v0, p5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 26
    :cond_6
    aget p1, p5, v8

    .line 27
    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokd;

    .line 26
    invoke-direct {p0, p3, p4, p1}, Lojm;->c(JLokd;)V

    return-void
.end method

.method private final c(JLokd;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Lokd;->h()Lojp;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lojp;->a()I

    move-result v2

    .line 2
    invoke-interface {p3, p1, p2}, Lojp;->b(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lojm;->e:Z

    invoke-interface {p3}, Lojp;->g()Z

    move-result v0

    iput-boolean v0, p0, Lojm;->f:Z

    iget-wide v0, p0, Lojm;->b:J

    .line 3
    invoke-interface {p3, v2}, Lojp;->e(I)J

    move-result-wide v4

    add-long/2addr v0, v4

    iput-wide v0, p0, Lojm;->g:J

    iget-boolean v0, p0, Lojm;->e:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lojm;->b:J

    .line 4
    invoke-interface {p3, v3}, Lojp;->e(I)J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 5
    invoke-interface {p3, v3, p1, p2}, Lojp;->d(IJ)J

    move-result-wide p1

    :goto_1
    add-long/2addr v0, p1

    iput-wide v0, p0, Lojm;->i:J

    :cond_1
    return-void

    :cond_2
    iput-boolean v1, p0, Lojm;->e:Z

    iput-boolean v0, p0, Lojm;->f:Z

    iget-wide v0, p0, Lojm;->b:J

    iput-wide v0, p0, Lojm;->g:J

    goto :goto_1
.end method

.method private static final d(Lojw;I)J
    .locals 5

    iget-object v0, p0, Lojw;->g:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, -0x1

    if-ne p1, v0, :cond_1

    iget-wide v3, p0, Lojw;->b:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lojw;->g:Ljava/util/List;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lojz;

    iget-wide p0, p0, Lojz;->a:J

    :goto_0
    sub-long/2addr v3, p0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lojw;->g:Ljava/util/List;

    add-int/lit8 v3, p1, 0x1

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojz;

    iget-wide v3, v0, Lojz;->a:J

    iget-object p0, p0, Lojw;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lojz;

    iget-wide p0, p0, Lojz;->a:J

    goto :goto_0

    :goto_1
    cmp-long p0, v3, v1

    if-nez p0, :cond_2

    return-wide v1

    :cond_2
    const-wide/16 p0, 0x3e8

    mul-long v3, v3, p0

    return-wide v3
.end method

.method private static final e(Ljava/util/List;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokd;

    .line 3
    iget-object v1, v1, Lokd;->e:Lojd;

    iget-object v1, v1, Lojd;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing format id: "

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-boolean v0, p0, Lojm;->e:Z

    if-nez v0, :cond_0

    .line 1
    iget-wide v0, p0, Lojm;->i:J

    return-wide v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Period has unbounded index"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lojw;ILojl;)V
    .locals 10

    .line 1
    invoke-virtual {p1, p2}, Lojw;->b(I)Lojz;

    move-result-object v0

    .line 2
    invoke-static {p1, p2}, Lojm;->d(Lojw;I)J

    move-result-wide p1

    .line 3
    iget-object v0, v0, Lojz;->b:Ljava/util/List;

    .line 4
    iget p3, p3, Lojl;->d:I

    .line 5
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lojt;

    iget-object p3, p3, Lojt;->b:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lojm;->h:[I

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 6
    aget v2, v2, v1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokd;

    iget-object v3, p0, Lojm;->c:Ljava/util/HashMap;

    .line 7
    iget-object v4, v2, Lokd;->e:Lojd;

    iget-object v4, v4, Lojd;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lojn;

    iget-object v4, v3, Lojn;->c:Lokd;

    .line 8
    invoke-virtual {v4}, Lokd;->h()Lojp;

    move-result-object v4

    .line 9
    invoke-virtual {v2}, Lokd;->h()Lojp;

    move-result-object v5

    iput-wide p1, v3, Lojn;->g:J

    iput-object v2, v3, Lojn;->c:Lokd;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iput-object v5, v3, Lojn;->d:Lojp;

    invoke-interface {v4}, Lojp;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v6, v3, Lojn;->g:J

    .line 10
    invoke-interface {v4, v6, v7}, Lojp;->b(J)I

    move-result v2

    .line 11
    invoke-interface {v4, v2}, Lojp;->e(I)J

    move-result-wide v6

    iget-wide v8, v3, Lojn;->g:J

    .line 12
    invoke-interface {v4, v2, v8, v9}, Lojp;->d(IJ)J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 13
    invoke-interface {v5}, Lojp;->a()I

    move-result v2

    .line 14
    invoke-interface {v5, v2}, Lojp;->e(I)J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    iget v5, v3, Lojn;->h:I

    iget-wide v6, v3, Lojn;->g:J

    .line 15
    invoke-interface {v4, v6, v7}, Lojp;->b(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    sub-int/2addr v4, v2

    add-int/2addr v5, v4

    iput v5, v3, Lojn;->h:I

    goto :goto_1

    :cond_1
    cmp-long v5, v6, v8

    if-ltz v5, :cond_2

    .line 17
    iget v5, v3, Lojn;->h:I

    iget-wide v6, v3, Lojn;->g:J

    .line 16
    invoke-interface {v4, v8, v9, v6, v7}, Lojp;->c(JJ)I

    move-result v4

    sub-int/2addr v4, v2

    add-int/2addr v5, v4

    iput v5, v3, Lojn;->h:I

    goto :goto_1

    .line 15
    :cond_2
    new-instance p1, Logj;

    .line 17
    invoke-direct {p1}, Logj;-><init>()V

    throw p1

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_4
    aget v0, v2, v0

    .line 19
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokd;

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lojm;->c(JLokd;)V

    return-void
.end method
