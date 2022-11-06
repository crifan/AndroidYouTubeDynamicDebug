.class public final Laaew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lalwo;

.field public f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field public i:J

.field public j:Z

.field public k:I

.field public l:I

.field public final m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field private q:Latda;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLandroid/net/Uri;Latda;ZLalwo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laaew;->p:I

    const/4 v0, -0x1

    iput v0, p0, Laaew;->k:I

    iput v0, p0, Laaew;->l:I

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iput-object p1, p0, Laaew;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Laaew;->i:J

    iput-object p4, p0, Laaew;->a:Landroid/net/Uri;

    iput-object p5, p0, Laaew;->q:Latda;

    iput-boolean p6, p0, Laaew;->m:Z

    iput-object p7, p0, Laaew;->e:Lalwo;

    .line 3
    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-direct {p1, p5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Latda;)V

    iput-object p1, p0, Laaew;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    sget-object p2, Laoaq;->b:Laoaq;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laaew;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laaew;->c:Ljava/util/Map;

    const-string p2, "Content-Type"

    const-string p3, "application/x-protobuf"

    .line 6
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static h(Lzun;Lalwo;Ljava/lang/String;JLaezb;)Laaew;
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3c

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasxf;

    iget-object v0, v0, Lasxf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lzun;->a()Laqkx;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_4

    iget-object v4, p0, Laqkx;->i:Lashg;

    if-nez v4, :cond_2

    .line 4
    sget-object v4, Lashg;->a:Lashg;

    :cond_2
    iget-object v4, v4, Lashg;->d:Lasxb;

    if-nez v4, :cond_3

    .line 5
    sget-object v4, Lasxb;->a:Lasxb;

    :cond_3
    iget-boolean v4, v4, Lasxb;->t:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz p0, :cond_7

    iget-object v5, p0, Laqkx;->i:Lashg;

    if-nez v5, :cond_5

    .line 6
    sget-object v5, Lashg;->a:Lashg;

    :cond_5
    iget-object v5, v5, Lashg;->d:Lasxb;

    if-nez v5, :cond_6

    .line 7
    sget-object v5, Lasxb;->a:Lasxb;

    :cond_6
    iget-boolean v5, v5, Lasxb;->u:Z

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_a

    if-nez v0, :cond_9

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    return-object v1

    .line 8
    :cond_9
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasxf;

    new-instance p1, Laaev;

    .line 9
    invoke-direct {p1, p0}, Laaev;-><init>(Lasxf;)V

    iput-object p2, p1, Laaev;->a:Ljava/lang/String;

    iput-wide p3, p1, Laaev;->b:J

    goto :goto_6

    :cond_a
    :goto_4
    if-nez p0, :cond_b

    .line 7
    new-instance p0, Laaev;

    .line 10
    invoke-direct {p0}, Laaev;-><init>()V

    move-object p1, p0

    goto :goto_5

    .line 38
    :cond_b
    new-instance p1, Laaev;

    .line 11
    invoke-direct {p1, p0}, Laaev;-><init>(Laqkx;)V

    .line 10
    :goto_5
    iput-object p2, p1, Laaev;->a:Ljava/lang/String;

    iput-wide p3, p1, Laaev;->b:J

    :goto_6
    if-eqz p5, :cond_c

    .line 12
    invoke-static {p5}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p0

    iput-object p0, p1, Laaev;->e:Lalwo;

    :cond_c
    iget-object p0, p1, Laaev;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Laaev;->d:Lalwo;

    .line 14
    invoke-virtual {p0}, Lalwo;->h()Z

    move-result p0

    if-eqz p0, :cond_2f

    iget-object p0, p1, Laaev;->c:Lalwo;

    invoke-virtual {p0}, Lalwo;->h()Z

    move-result p0

    if-nez p0, :cond_2f

    iget-object p0, p1, Laaev;->d:Lalwo;

    .line 39
    invoke-virtual {p0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqkx;

    iget-object p2, p0, Laqkx;->i:Lashg;

    if-nez p2, :cond_d

    .line 40
    sget-object p2, Lashg;->a:Lashg;

    :cond_d
    iget-object p2, p2, Lashg;->d:Lasxb;

    if-nez p2, :cond_e

    .line 41
    sget-object p2, Lasxb;->a:Lasxb;

    :cond_e
    iget p2, p2, Lasxb;->b:I

    const/high16 p3, 0x200000

    and-int/2addr p2, p3

    if-eqz p2, :cond_f

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    .line 42
    :goto_7
    invoke-static {v2}, Lalus;->f(Z)V

    .line 43
    sget-object p2, Latda;->a:Latda;

    .line 44
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    iget-object p3, p0, Laqkx;->i:Lashg;

    if-nez p3, :cond_10

    sget-object p3, Lashg;->a:Lashg;

    :cond_10
    iget-object p3, p3, Lashg;->d:Lasxb;

    if-nez p3, :cond_11

    sget-object p3, Lasxb;->a:Lasxb;

    :cond_11
    iget-object p3, p3, Lasxb;->p:Ljava/lang/String;

    .line 45
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 46
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    const-string p4, "https"

    .line 47
    invoke-virtual {p3, p4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    .line 48
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    iget-object p3, p0, Laqkx;->i:Lashg;

    if-nez p3, :cond_12

    sget-object p3, Lashg;->a:Lashg;

    :cond_12
    iget-object p3, p3, Lashg;->i:Laokn;

    if-nez p3, :cond_13

    .line 49
    sget-object p3, Laokn;->a:Laokn;

    :cond_13
    iget p3, p3, Laokn;->c:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_17

    iget-object p3, p0, Laqkx;->i:Lashg;

    if-nez p3, :cond_14

    sget-object p3, Lashg;->a:Lashg;

    :cond_14
    iget-object p3, p3, Lashg;->i:Laokn;

    if-nez p3, :cond_15

    sget-object p3, Laokn;->a:Laokn;

    :cond_15
    iget-object p3, p3, Laokn;->y:Laqbc;

    if-nez p3, :cond_16

    .line 50
    sget-object p3, Laqbc;->b:Laqbc;

    .line 51
    :cond_16
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p4, p2, Lanuy;->instance:Lanvg;

    .line 52
    check-cast p4, Latda;

    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Latda;->e:Laqbc;

    iget p3, p4, Latda;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p4, Latda;->b:I

    :cond_17
    iget-object p3, p0, Laqkx;->i:Lashg;

    if-nez p3, :cond_18

    sget-object p3, Lashg;->a:Lashg;

    :cond_18
    iget-object p3, p3, Lashg;->i:Laokn;

    if-nez p3, :cond_19

    sget-object p3, Laokn;->a:Laokn;

    :cond_19
    iget p3, p3, Laokn;->c:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1d

    iget-object p3, p0, Laqkx;->i:Lashg;

    if-nez p3, :cond_1a

    sget-object p3, Lashg;->a:Lashg;

    :cond_1a
    iget-object p3, p3, Lashg;->i:Laokn;

    if-nez p3, :cond_1b

    sget-object p3, Laokn;->a:Laokn;

    :cond_1b
    iget-object p3, p3, Laokn;->z:Laucm;

    if-nez p3, :cond_1c

    .line 54
    sget-object p3, Laucm;->a:Laucm;

    .line 55
    :cond_1c
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p4, p2, Lanuy;->instance:Lanvg;

    .line 56
    check-cast p4, Latda;

    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Latda;->B:Laucm;

    iget p3, p4, Latda;->c:I

    or-int/lit16 p3, p3, 0x100

    iput p3, p4, Latda;->c:I

    :cond_1d
    iget-object p3, p0, Laqkx;->i:Lashg;

    if-nez p3, :cond_1e

    sget-object p3, Lashg;->a:Lashg;

    :cond_1e
    iget-object p3, p3, Lashg;->d:Lasxb;

    if-nez p3, :cond_1f

    sget-object p3, Lasxb;->a:Lasxb;

    :cond_1f
    iget-object p3, p3, Lasxb;->g:Laswz;

    if-nez p3, :cond_20

    .line 58
    sget-object p3, Laswz;->b:Laswz;

    :cond_20
    iget p3, p3, Laswz;->c:I

    const/high16 p4, 0x80000

    and-int/2addr p3, p4

    if-eqz p3, :cond_25

    iget-object p3, p0, Laqkx;->i:Lashg;

    if-nez p3, :cond_21

    sget-object p3, Lashg;->a:Lashg;

    :cond_21
    iget-object p3, p3, Lashg;->d:Lasxb;

    if-nez p3, :cond_22

    sget-object p3, Lasxb;->a:Lasxb;

    :cond_22
    iget-object p3, p3, Lasxb;->g:Laswz;

    if-nez p3, :cond_23

    sget-object p3, Laswz;->b:Laswz;

    :cond_23
    iget-object p3, p3, Laswz;->D:Lapoo;

    if-nez p3, :cond_24

    .line 59
    sget-object p3, Lapoo;->b:Lapoo;

    .line 60
    :cond_24
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p4, p2, Lanuy;->instance:Lanvg;

    .line 61
    check-cast p4, Latda;

    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Latda;->z:Lapoo;

    iget p3, p4, Latda;->c:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p4, Latda;->c:I

    :cond_25
    new-instance p3, Laaew;

    iget-object v1, p1, Laaev;->a:Ljava/lang/String;

    iget-wide v2, p1, Laaev;->b:J

    .line 63
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Latda;

    const/4 v6, 0x1

    iget-object v7, p1, Laaev;->e:Lalwo;

    move-object v0, p3

    .line 64
    invoke-direct/range {v0 .. v7}, Laaew;-><init>(Ljava/lang/String;JLandroid/net/Uri;Latda;ZLalwo;)V

    iget-object p1, p0, Laqkx;->i:Lashg;

    if-nez p1, :cond_26

    sget-object p1, Lashg;->a:Lashg;

    :cond_26
    iget-object p1, p1, Lashg;->d:Lasxb;

    if-nez p1, :cond_27

    sget-object p1, Lasxb;->a:Lasxb;

    :cond_27
    iget p1, p1, Lasxb;->b:I

    const/high16 p2, 0x10000000

    and-int/2addr p1, p2

    if-eqz p1, :cond_2a

    iget-object p1, p0, Laqkx;->i:Lashg;

    if-nez p1, :cond_28

    sget-object p1, Lashg;->a:Lashg;

    :cond_28
    iget-object p1, p1, Lashg;->d:Lasxb;

    if-nez p1, :cond_29

    sget-object p1, Lasxb;->a:Lasxb;

    :cond_29
    iget-object p1, p1, Lasxb;->v:Ljava/lang/String;

    iput-object p1, p3, Laaew;->n:Ljava/lang/String;

    :cond_2a
    iget-object p1, p0, Laqkx;->i:Lashg;

    if-nez p1, :cond_2b

    sget-object p1, Lashg;->a:Lashg;

    :cond_2b
    iget-object p1, p1, Lashg;->d:Lasxb;

    if-nez p1, :cond_2c

    sget-object p1, Lasxb;->a:Lasxb;

    :cond_2c
    iget p1, p1, Lasxb;->b:I

    const/high16 p2, 0x20000000

    and-int/2addr p1, p2

    if-eqz p1, :cond_3b

    iget-object p0, p0, Laqkx;->i:Lashg;

    if-nez p0, :cond_2d

    sget-object p0, Lashg;->a:Lashg;

    :cond_2d
    iget-object p0, p0, Lashg;->d:Lasxb;

    if-nez p0, :cond_2e

    sget-object p0, Lasxb;->a:Lasxb;

    :cond_2e
    iget-object p0, p0, Lasxb;->w:Ljava/lang/String;

    iput-object p0, p3, Laaew;->o:Ljava/lang/String;

    goto/16 :goto_8

    :cond_2f
    iget-object p0, p1, Laaev;->c:Lalwo;

    .line 15
    invoke-virtual {p0}, Lalwo;->h()Z

    move-result p0

    invoke-static {p0}, Lalus;->f(Z)V

    iget-object p0, p1, Laaev;->c:Lalwo;

    .line 16
    invoke-virtual {p0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasxf;

    iget p2, p0, Lasxf;->b:I

    and-int/2addr p2, v2

    if-eq v2, p2, :cond_30

    const/4 v2, 0x0

    .line 17
    :cond_30
    invoke-static {v2}, Lalus;->f(Z)V

    .line 18
    sget-object p2, Latda;->a:Latda;

    .line 19
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    iget p3, p0, Lasxf;->b:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_33

    iget-object p3, p0, Lasxf;->d:Lasxd;

    if-nez p3, :cond_31

    .line 20
    sget-object p3, Lasxd;->a:Lasxd;

    :cond_31
    iget-object p3, p3, Lasxd;->b:Laqbc;

    if-nez p3, :cond_32

    .line 21
    sget-object p3, Laqbc;->b:Laqbc;

    .line 22
    :cond_32
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p4, p2, Lanuy;->instance:Lanvg;

    .line 23
    check-cast p4, Latda;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Latda;->e:Laqbc;

    iget p3, p4, Latda;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p4, Latda;->b:I

    :cond_33
    iget p3, p0, Lasxf;->b:I

    const/high16 p4, 0x20000

    and-int/2addr p3, p4

    if-eqz p3, :cond_36

    iget-object p3, p0, Lasxf;->e:Lasxg;

    if-nez p3, :cond_34

    .line 25
    sget-object p3, Lasxg;->a:Lasxg;

    :cond_34
    iget-object p3, p3, Lasxg;->b:Laucm;

    if-nez p3, :cond_35

    .line 26
    sget-object p3, Laucm;->a:Laucm;

    .line 27
    :cond_35
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p4, p2, Lanuy;->instance:Lanvg;

    .line 28
    check-cast p4, Latda;

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Latda;->B:Laucm;

    iget p3, p4, Latda;->c:I

    or-int/lit16 p3, p3, 0x100

    iput p3, p4, Latda;->c:I

    :cond_36
    iget p3, p0, Lasxf;->b:I

    const/high16 p4, 0x800000

    and-int/2addr p3, p4

    if-eqz p3, :cond_38

    iget-object p3, p0, Lasxf;->f:Lapoo;

    if-nez p3, :cond_37

    .line 30
    sget-object p3, Lapoo;->b:Lapoo;

    .line 31
    :cond_37
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p4, p2, Lanuy;->instance:Lanvg;

    .line 32
    check-cast p4, Latda;

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Latda;->z:Lapoo;

    iget p3, p4, Latda;->c:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p4, Latda;->c:I

    :cond_38
    new-instance p3, Laaew;

    iget-object v1, p1, Laaev;->a:Ljava/lang/String;

    iget-wide v2, p1, Laaev;->b:J

    iget-object p4, p0, Lasxf;->g:Lasxc;

    if-nez p4, :cond_39

    .line 34
    sget-object p4, Lasxc;->a:Lasxc;

    :cond_39
    iget-object p4, p4, Lasxc;->c:Lantz;

    .line 35
    invoke-static {p4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    iget-object p4, p0, Lasxf;->g:Lasxc;

    if-nez p4, :cond_3a

    sget-object p4, Lasxc;->a:Lasxc;

    :cond_3a
    iget-boolean p4, p4, Lasxc;->b:Z

    iget-object p0, p0, Lasxf;->c:Ljava/lang/String;

    .line 36
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 37
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Latda;

    const/4 v6, 0x0

    iget-object v7, p1, Laaev;->e:Lalwo;

    move-object v0, p3

    .line 38
    invoke-direct/range {v0 .. v7}, Laaew;-><init>(Ljava/lang/String;JLandroid/net/Uri;Latda;ZLalwo;)V

    :cond_3b
    :goto_8
    return-object p3

    :cond_3c
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lyhf;)Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    .locals 6

    if-eqz p1, :cond_14

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->K()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->U()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-interface {p2}, Lyhf;->a()I

    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p1, p0, Laaew;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-object p1

    :cond_2
    iget-object v2, p0, Laaew;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->U()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Laaew;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->K()J

    move-result-wide v3

    :cond_3
    cmp-long p2, v3, v0

    if-gtz p2, :cond_4

    iget-object p1, p0, Laaew;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-object p1

    .line 8
    :cond_4
    sget-object p2, Latda;->a:Latda;

    .line 9
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    iget-object v2, p0, Laaew;->q:Latda;

    iget v3, v2, Latda;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    iget-object v2, v2, Latda;->e:Laqbc;

    if-nez v2, :cond_5

    .line 10
    sget-object v2, Laqbc;->b:Laqbc;

    .line 11
    :cond_5
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v3, p2, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v3, Latda;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Latda;->e:Laqbc;

    iget v2, v3, Latda;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Latda;->b:I

    :cond_6
    iget-object v2, p0, Laaew;->q:Latda;

    iget v3, v2, Latda;->c:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_8

    iget-object v2, v2, Latda;->B:Laucm;

    if-nez v2, :cond_7

    .line 14
    sget-object v2, Laucm;->a:Laucm;

    .line 15
    :cond_7
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v3, p2, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v3, Latda;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Latda;->B:Laucm;

    iget v2, v3, Latda;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v3, Latda;->c:I

    :cond_8
    iget-object v2, p0, Laaew;->q:Latda;

    iget v3, v2, Latda;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_a

    iget-object v2, v2, Latda;->k:Laolb;

    if-nez v2, :cond_9

    .line 18
    sget-object v2, Laolb;->a:Laolb;

    .line 19
    :cond_9
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v3, p2, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v3, Latda;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Latda;->k:Laolb;

    iget v2, v3, Latda;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v3, Latda;->b:I

    :cond_a
    iget-object v2, p0, Laaew;->q:Latda;

    iget v3, v2, Latda;->b:I

    const v4, 0x8000

    and-int/2addr v3, v4

    if-eqz v3, :cond_c

    iget-object v2, v2, Latda;->l:Lasra;

    if-nez v2, :cond_b

    .line 22
    sget-object v2, Lasra;->a:Lasra;

    .line 23
    :cond_b
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v3, p2, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v3, Latda;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Latda;->l:Lasra;

    iget v2, v3, Latda;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Latda;->b:I

    .line 26
    :cond_c
    sget-object v2, Lapoo;->b:Lapoo;

    .line 27
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v3, p0, Laaew;->q:Latda;

    iget v4, v3, Latda;->c:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_e

    iget-object v3, v3, Latda;->z:Lapoo;

    if-nez v3, :cond_d

    sget-object v3, Lapoo;->b:Lapoo;

    :cond_d
    iget-boolean v3, v3, Lapoo;->f:Z

    .line 28
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v4, Lapoo;

    iget v5, v4, Lapoo;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lapoo;->c:I

    iput-boolean v3, v4, Lapoo;->f:Z

    .line 30
    :cond_e
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v3, Lapoo;

    iget v4, v3, Lapoo;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lapoo;->c:I

    iput-wide v0, v3, Lapoo;->d:J

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget v0, p1, Latda;->c:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_10

    iget-object p1, p1, Latda;->z:Lapoo;

    if-nez p1, :cond_f

    sget-object p1, Lapoo;->b:Lapoo;

    :cond_f
    new-instance v0, Lanvq;

    iget-object p1, p1, Lapoo;->e:Lanvo;

    sget-object v1, Lapoo;->a:Lanvp;

    .line 33
    invoke-direct {v0, p1, v1}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    goto :goto_0

    .line 32
    :cond_10
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p1, v2, Lanuy;->instance:Lanvg;

    .line 35
    check-cast p1, Lapoo;

    iget-object v1, p1, Lapoo;->e:Lanvo;

    .line 36
    invoke-interface {v1}, Lanvo;->c()Z

    move-result v3

    if-nez v3, :cond_11

    .line 37
    invoke-static {v1}, Lanvg;->mutableCopy(Lanvo;)Lanvo;

    move-result-object v1

    iput-object v1, p1, Lapoo;->e:Lanvo;

    .line 38
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laskj;

    iget-object v3, p1, Lapoo;->e:Lanvo;

    iget v1, v1, Laskj;->n:I

    .line 39
    invoke-interface {v3, v1}, Lanvo;->g(I)V

    goto :goto_1

    .line 40
    :cond_12
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p1, p2, Lanuy;->instance:Lanvg;

    .line 41
    check-cast p1, Latda;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapoo;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Latda;->z:Lapoo;

    iget v0, p1, Latda;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Latda;->c:I

    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 43
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Latda;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Latda;)V

    return-object p1

    .line 3
    :cond_13
    :goto_2
    iget-object p1, p0, Laaew;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-object p1

    .line 0
    :cond_14
    :goto_3
    iget-object p1, p0, Laaew;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-object p1
.end method

.method public final b()Laoaq;
    .locals 1

    iget-object v0, p0, Laaew;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoaq;

    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Laaew;->p:I

    iput-object p1, p0, Laaew;->h:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Laaew;->p:I

    iput-object p1, p0, Laaew;->h:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object p2, p0, Laaew;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object p1, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iput-object p1, p0, Laaew;->q:Latda;

    return-void
.end method

.method public final e(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Laaew;->i:J

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iput-object p1, p0, Laaew;->g:Ljava/lang/String;

    return-void
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Laaew;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laaew;->j:Z

    return-void
.end method
