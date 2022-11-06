.class public final Laeow;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latn;

.field public final b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public final c:Latg;

.field public final d:J

.field final e:Lpic;


# direct methods
.method public constructor <init>(JLatn;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lpic;Latg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laeow;->d:J

    iput-object p3, p0, Laeow;->a:Latn;

    iput-object p4, p0, Laeow;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object p5, p0, Laeow;->e:Lpic;

    iput-object p6, p0, Laeow;->c:Latg;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Laeow;->c:Latg;

    .line 1
    invoke-interface {v0}, Latg;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Laeow;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Laeow;->c:Latg;

    iget-wide v3, p0, Laeow;->d:J

    .line 2
    invoke-interface {v2, p1, p2, v3, v4}, Latg;->a(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final c(J)J
    .locals 1

    iget-object v0, p0, Laeow;->c:Latg;

    .line 1
    invoke-interface {v0, p1, p2}, Latg;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(J)J
    .locals 1

    iget-object v0, p0, Laeow;->c:Latg;

    .line 1
    invoke-interface {v0, p1, p2}, Latg;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(J)Latm;
    .locals 1

    iget-object v0, p0, Laeow;->c:Latg;

    .line 1
    invoke-interface {v0, p1, p2}, Latg;->c(J)Latm;

    move-result-object p1

    return-object p1
.end method

.method final f()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Laeow;->a()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Laeow;->h()V

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laeow;->a()J

    .line 2
    invoke-virtual {p0}, Laeow;->h()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Laeow;->c:Latg;

    .line 1
    invoke-interface {v0}, Latg;->d()V

    return-void
.end method
