.class public final Laeoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpnr;


# static fields
.field private static final c:Laeoi;

.field private static final d:Laeoi;


# instance fields
.field public final a:Laexy;

.field public final b:Lalxl;

.field private final e:Ljava/util/Map;

.field private final f:Lyhf;

.field private final g:Laetk;

.field private final h:Lalxl;

.field private final i:Laewd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laeny;

    invoke-direct {v0}, Laeny;-><init>()V

    sput-object v0, Laeoj;->c:Laeoi;

    new-instance v0, Laenz;

    invoke-direct {v0}, Laenz;-><init>()V

    sput-object v0, Laeoj;->d:Laeoi;

    return-void
.end method

.method public constructor <init>(Lyhf;Laetk;Laewd;Lalxl;Lalxl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laeoj;->e:Ljava/util/Map;

    .line 2
    new-instance v0, Laexy;

    new-instance v1, Laexx;

    const/4 v2, 0x1

    invoke-direct {v1, p4, v2}, Laexx;-><init>(Lalxl;I)V

    invoke-direct {v0, v1}, Laexy;-><init>(Lalxl;)V

    iput-object v0, p0, Laeoj;->a:Laexy;

    iput-object p1, p0, Laeoj;->f:Lyhf;

    iput-object p2, p0, Laeoj;->g:Laetk;

    iput-object p4, p0, Laeoj;->b:Lalxl;

    iput-object p5, p0, Laeoj;->h:Lalxl;

    iput-object p3, p0, Laeoj;->i:Laewd;

    return-void
.end method

.method public static f(Lplp;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Lplp;->m()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 3
    invoke-interface {p0, v3, v0, v1}, Lplp;->r(IJ)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Laeoj;->e:Ljava/util/Map;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lpnq;)Lpnp;
    .locals 4

    iget-object v0, p1, Lpnq;->a:Lpfy;

    iget-wide v0, v0, Lpfy;->a:J

    .line 1
    invoke-virtual {p0, v0, v1}, Laeoj;->d(J)Laeoa;

    move-result-object v0

    new-instance v1, Lpnp;

    iget-object p1, p1, Lpnq;->b:Ljava/io/IOException;

    .line 2
    invoke-virtual {p0, v0, p1}, Laeoj;->e(Laeoa;Ljava/io/IOException;)Laeoi;

    move-result-object p1

    invoke-interface {p1}, Laeoi;->c()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lpnp;-><init>(J)V

    return-object v1
.end method

.method public final d(J)Laeoa;
    .locals 1

    iget-object v0, p0, Laeoj;->e:Ljava/util/Map;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laeoa;

    if-nez p2, :cond_0

    new-instance p2, Laeoa;

    invoke-direct {p2}, Laeoa;-><init>()V

    iget-object v0, p0, Laeoj;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final e(Laeoa;Ljava/io/IOException;)Laeoi;
    .locals 4

    .line 1
    instance-of v0, p2, Laewg;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Laewg;

    iget v0, v0, Laewg;->e:I

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Laeoj;->b:Lalxl;

    .line 20
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 21
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget-boolean v0, v0, Laqbc;->bq:Z

    if-eqz v0, :cond_1

    .line 20
    instance-of v0, p2, Laelm;

    if-eqz v0, :cond_1

    .line 22
    check-cast p2, Laelm;

    iget-wide v0, p2, Laelm;->a:J

    new-instance p2, Laeoe;

    long-to-int v1, v0

    .line 23
    invoke-direct {p2, p0, p1, v1}, Laeoe;-><init>(Laeoj;Laeoa;I)V

    return-object p2

    :cond_1
    sget-object p1, Laeoj;->d:Laeoi;

    return-object p1

    .line 2
    :cond_2
    instance-of v0, p2, Laelk;

    if-eqz v0, :cond_3

    sget-object p1, Laeoj;->d:Laeoi;

    return-object p1

    .line 3
    :cond_3
    instance-of v0, p2, Lpnl;

    if-eqz v0, :cond_5

    iget-object v1, p0, Laeoj;->g:Laetk;

    move-object v2, p2

    check-cast v2, Lpnl;

    iget-object v3, p0, Laeoj;->h:Lalxl;

    .line 4
    invoke-interface {v3}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 5
    invoke-virtual {v1, v2, v3}, Laetk;->e(Lpnl;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    sget-object p1, Laeoj;->c:Laeoi;

    return-object p1

    .line 6
    :cond_5
    :goto_0
    instance-of v1, p2, Laelq;

    if-eqz v1, :cond_6

    sget-object p1, Laeoj;->c:Laeoi;

    return-object p1

    .line 7
    :cond_6
    instance-of v1, p2, Laewu;

    if-eqz v1, :cond_7

    sget-object p1, Laeoj;->c:Laeoi;

    return-object p1

    :cond_7
    iget-object v1, p0, Laeoj;->f:Lyhf;

    .line 8
    invoke-interface {v1}, Lyhf;->p()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    iget-object p2, p0, Laeoj;->b:Lalxl;

    .line 15
    invoke-interface {p2}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object p2, p2, Latda;->e:Laqbc;

    if-nez p2, :cond_8

    .line 16
    sget-object p2, Laqbc;->b:Laqbc;

    :cond_8
    iget-wide v0, p2, Laqbc;->by:J

    iget-object p2, p0, Laeoj;->i:Laewd;

    .line 17
    invoke-virtual {p2}, Laewd;->T()Z

    move-result p2

    if-eqz p2, :cond_9

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_9

    new-instance p1, Laeog;

    .line 19
    invoke-direct {p1, v0, v1}, Laeog;-><init>(J)V

    return-object p1

    :cond_9
    new-instance p2, Laeoh;

    .line 18
    invoke-direct {p2, p0, p1}, Laeoh;-><init>(Laeoj;Laeoa;)V

    return-object p2

    .line 9
    :cond_a
    instance-of v0, p2, Lpnj;

    if-eqz v0, :cond_b

    new-instance p2, Laeof;

    .line 10
    invoke-direct {p2, p0, p1}, Laeof;-><init>(Laeoj;Laeoa;)V

    return-object p2

    .line 11
    :cond_b
    instance-of v0, p2, Lpnd;

    if-nez v0, :cond_e

    instance-of v0, p2, Lorl;

    if-eqz v0, :cond_c

    goto :goto_1

    .line 12
    :cond_c
    instance-of p2, p2, Laewt;

    if-eqz p2, :cond_d

    new-instance p2, Laeof;

    .line 13
    invoke-direct {p2, p0, p1}, Laeof;-><init>(Laeoj;Laeoa;)V

    return-object p2

    :cond_d
    new-instance p2, Laeoh;

    .line 14
    invoke-direct {p2, p0, p1}, Laeoh;-><init>(Laeoj;Laeoa;)V

    return-object p2

    .line 11
    :cond_e
    :goto_1
    sget-object p1, Laeoj;->c:Laeoi;

    return-object p1
.end method
