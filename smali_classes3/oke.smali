.class public abstract Loke;
.super Lokj;
.source "PG"


# instance fields
.field final a:I

.field final b:J

.field final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Loka;JJIJLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lokj;-><init>(Loka;JJ)V

    iput p6, p0, Loke;->a:I

    iput-wide p7, p0, Loke;->b:J

    iput-object p9, p0, Loke;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(J)I
.end method

.method public final b(I)J
    .locals 8

    iget-object v0, p0, Loke;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v1, p0, Loke;->a:I

    sub-int/2addr p1, v1

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokh;

    iget-wide v0, p1, Lokh;->a:J

    iget-wide v2, p0, Loke;->h:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Loke;->a:I

    sub-int/2addr p1, v0

    int-to-long v0, p1

    iget-wide v2, p0, Loke;->b:J

    mul-long v0, v0, v2

    :goto_0
    move-wide v2, v0

    const-wide/32 v4, 0xf4240

    .line 1
    iget-wide v6, p0, Loke;->g:J

    .line 2
    invoke-static/range {v2 .. v7}, Loqq;->i(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract c(Lokd;I)Loka;
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Loke;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
