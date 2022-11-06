.class final Lpfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lphp;


# instance fields
.field public final a:Lphp;

.field public b:Z

.field final synthetic c:Lpfl;


# direct methods
.method public constructor <init>(Lpfl;Lphp;)V
    .locals 0

    iput-object p1, p0, Lpfk;->c:Lpfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpfk;->a:Lphp;

    return-void
.end method


# virtual methods
.method public final a(Lowg;Lpbw;I)I
    .locals 10

    iget-object v0, p0, Lpfk;->c:Lpfl;

    invoke-virtual {v0}, Lpfl;->q()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lpfk;->b:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p2, v2}, Lpbp;->setFlags(I)V

    return v3

    :cond_1
    iget-object v0, p0, Lpfk;->a:Lphp;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lphp;->a(Lowg;Lpbw;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    .line 3
    iget-object p2, p1, Lowg;->b:Lcom/google/android/exoplayer2/Format;

    invoke-static {p2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget p3, p2, Lcom/google/android/exoplayer2/Format;->B:I

    const/4 v1, 0x0

    if-nez p3, :cond_2

    iget p3, p2, Lcom/google/android/exoplayer2/Format;->C:I

    if-eqz p3, :cond_5

    const/4 p3, 0x0

    :cond_2
    iget-object v2, p0, Lpfk;->c:Lpfl;

    iget-wide v6, v2, Lpfl;->b:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_3

    const/4 p3, 0x0

    :cond_3
    iget-wide v2, v2, Lpfl;->c:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->C:I

    .line 3
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->b()Lowf;

    move-result-object p2

    iput p3, p2, Lowf;->A:I

    iput v1, p2, Lowf;->B:I

    .line 4
    invoke-virtual {p2}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    iput-object p2, p1, Lowg;->b:Lcom/google/android/exoplayer2/Format;

    :cond_5
    return v0

    :cond_6
    iget-object p1, p0, Lpfk;->c:Lpfl;

    iget-wide v6, p1, Lpfl;->c:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_9

    if-ne p3, v3, :cond_7

    .line 5
    iget-wide v8, p2, Lpbw;->d:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    .line 6
    invoke-virtual {p1}, Lpfl;->d()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lpbw;->c:Z

    if-nez p1, :cond_9

    .line 7
    :cond_8
    invoke-virtual {p2}, Lpbp;->clear()V

    .line 8
    invoke-virtual {p2, v2}, Lpbp;->setFlags(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpfk;->b:Z

    return v3

    :cond_9
    return p3
.end method

.method public final b(J)I
    .locals 1

    iget-object v0, p0, Lpfk;->c:Lpfl;

    invoke-virtual {v0}, Lpfl;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lpfk;->a:Lphp;

    .line 1
    invoke-interface {v0, p1, p2}, Lphp;->b(J)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lpfk;->a:Lphp;

    .line 1
    invoke-interface {v0}, Lphp;->c()V

    return-void
.end method

.method public final qb()Z
    .locals 1

    iget-object v0, p0, Lpfk;->c:Lpfl;

    invoke-virtual {v0}, Lpfl;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpfk;->a:Lphp;

    .line 1
    invoke-interface {v0}, Lphp;->qb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
