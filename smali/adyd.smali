.class final Ladyd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lyva;

.field static final b:Lyva;

.field private static final k:Lalwk;


# instance fields
.field public final c:Ladxx;

.field public final d:Laerj;

.field public final e:Laaey;

.field public final f:Lyhf;

.field public final g:Laypi;

.field public final h:Ljava/lang/String;

.field public final i:Lamro;

.field public final j:Laewd;

.field private final l:Ladoi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laafe;->c:Lyva;

    sput-object v0, Ladyd;->a:Lyva;

    sget-object v0, Laafe;->d:Lyva;

    sput-object v0, Ladyd;->b:Lyva;

    const-string v0, ","

    .line 2
    invoke-static {v0}, Lalwk;->b(Ljava/lang/String;)Lalwk;

    move-result-object v0

    sput-object v0, Ladyd;->k:Lalwk;

    return-void
.end method

.method public constructor <init>(Ladoq;Ladxx;Laerj;Laaey;Lyhf;Laewd;Laypi;Ljava/lang/String;Lamro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladyd;->l:Ladoi;

    iput-object p2, p0, Ladyd;->c:Ladxx;

    iput-object p3, p0, Ladyd;->d:Laerj;

    iput-object p4, p0, Ladyd;->e:Laaey;

    iput-object p5, p0, Ladyd;->f:Lyhf;

    iput-object p6, p0, Ladyd;->j:Laewd;

    iput-object p7, p0, Ladyd;->g:Laypi;

    iput-object p8, p0, Ladyd;->h:Ljava/lang/String;

    iput-object p9, p0, Ladyd;->i:Lamro;

    return-void
.end method

.method private static b(Ladoi;Ljava/lang/String;Ljava/util/List;J)Z
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 5
    invoke-interface/range {v1 .. v7}, Ladoi;->g(Ljava/lang/String;ILjava/lang/String;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final c(Lyxd;Ljava/lang/String;)Lyxd;
    .locals 1

    .line 1
    invoke-static {p1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lyxd;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 3
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    .line 4
    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lyxd;->b(Landroid/net/Uri;)Lyxd;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Ladxw;Landroid/net/Uri;Ladwy;Laear;Ljava/lang/String;Ljava/util/List;Laaew;)Landroid/net/Uri;
    .locals 6

    .line 1
    invoke-static {p2}, Lyxd;->b(Landroid/net/Uri;)Lyxd;

    move-result-object v0

    iget-object v1, p7, Laaew;->n:Ljava/lang/String;

    iget-object v2, p7, Laaew;->o:Ljava/lang/String;

    iget-object v3, p0, Ladyd;->j:Laewd;

    iget-object v4, v3, Laewd;->c:Lawzv;

    iget-object v4, v4, Lawzv;->a:Lzun;

    iget-object v4, v4, Lzun;->a:Laxod;

    sget-object v5, Lawzs;->r:Lawzs;

    .line 2
    invoke-virtual {v4, v5}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Laxod;->z()Laxod;

    move-result-object v4

    .line 4
    invoke-virtual {v3, v4}, Laewd;->Y(Laxod;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 17
    invoke-static {v0, v2}, Ladyd;->c(Lyxd;Ljava/lang/String;)Lyxd;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    if-eqz p4, :cond_1

    .line 12
    invoke-static {v0, p4, p6}, Laeas;->d(Lyxd;Laear;Ljava/util/List;)Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p3}, Ladwy;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p4

    const-string p6, "cbd"

    .line 7
    invoke-virtual {v0, p6, p4}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p3, Ladwy;->l:Ljava/lang/String;

    if-eqz p3, :cond_2

    const-string p4, "csr"

    .line 8
    invoke-virtual {v0, p4, p3}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "por"

    const-string p4, "yes"

    .line 10
    invoke-virtual {v0, p3, p4}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "plh"

    .line 11
    invoke-virtual {v0, p3, p4}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p5, v3

    :goto_0
    if-nez p5, :cond_4

    .line 13
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p2}, Lalwq;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    invoke-static {v1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 16
    invoke-static {v0, v2}, Ladyd;->c(Lyxd;Ljava/lang/String;)Lyxd;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v1, p5

    :goto_1
    if-eqz v1, :cond_6

    .line 17
    iget-object p2, p0, Ladyd;->e:Laaey;

    .line 18
    invoke-virtual {p2}, Laaey;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aR()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 19
    invoke-static {v1}, Laeas;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iput-object v1, v0, Lyxd;->a:Ljava/lang/String;

    :cond_6
    const-string p2, "ack"

    const-string p3, "1"

    .line 20
    invoke-virtual {v0, p2, p3}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ladyd;->j:Laewd;

    iget-object p4, p0, Ladyd;->l:Ladoi;

    .line 21
    invoke-virtual {p2}, Laewd;->p()Laswz;

    move-result-object p2

    iget-boolean p2, p2, Laswz;->s:Z

    const-string p5, "pvi"

    const-string p6, "pai"

    if-eqz p2, :cond_8

    iget-object p2, p1, Ladxw;->a:Ljava/util/List;

    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p7, Laaew;->g:Ljava/lang/String;

    iget-object v1, p1, Ladxw;->a:Ljava/util/List;

    iget-wide v2, p7, Laaew;->i:J

    .line 23
    invoke-static {p4, p2, v1, v2, v3}, Ladyd;->b(Ladoi;Ljava/lang/String;Ljava/util/List;J)Z

    move-result p2

    if-nez p2, :cond_7

    sget-object p2, Ladyd;->k:Lalwk;

    iget-object v1, p1, Ladxw;->a:Ljava/util/List;

    .line 24
    invoke-virtual {p2, v1}, Lalwk;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-virtual {v0, p5, p2}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p2, p7, Laaew;->g:Ljava/lang/String;

    iget-object p5, p1, Ladxw;->b:Ljava/util/List;

    iget-wide v1, p7, Laaew;->i:J

    .line 26
    invoke-static {p4, p2, p5, v1, v2}, Ladyd;->b(Ladoi;Ljava/lang/String;Ljava/util/List;J)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Ladyd;->k:Lalwk;

    iget-object p4, p1, Ladxw;->b:Ljava/util/List;

    .line 27
    invoke-virtual {p2, p4}, Lalwk;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-virtual {v0, p6, p2}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_8
    iget-object p2, p1, Ladxw;->a:Ljava/util/List;

    .line 29
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p2, Ladyd;->k:Lalwk;

    iget-object p4, p1, Ladxw;->a:Ljava/util/List;

    .line 30
    invoke-virtual {p2, p4}, Lalwk;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-virtual {v0, p5, p2}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object p2, Ladyd;->k:Lalwk;

    iget-object p4, p1, Ladxw;->b:Ljava/util/List;

    .line 32
    invoke-virtual {p2, p4}, Lalwk;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-virtual {v0, p6, p2}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    const-string p2, "opr"

    .line 34
    invoke-virtual {v0, p2, p3}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p2, p7, Laaew;->i:J

    long-to-double p2, p2

    const-wide p4, 0x408f400000000000L    # 1000.0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, p4

    iget-boolean p4, p7, Laaew;->m:Z

    const-string p5, "osts"

    const-wide/16 v1, 0x0

    if-eqz p4, :cond_b

    iget-object p4, p7, Laaew;->g:Ljava/lang/String;

    .line 35
    invoke-static {p4}, Laeas;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "id"

    .line 36
    invoke-virtual {v0, p6, p4}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-double p4, p2, v1

    if-lez p4, :cond_c

    .line 37
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-virtual {v0, p5, p2}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 45
    :cond_b
    invoke-virtual {p7}, Laaew;->g()Z

    move-result p4

    if-eqz p4, :cond_c

    cmpl-double p4, p2, v1

    if-lez p4, :cond_c

    .line 39
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-virtual {v0, p5, p2}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_c
    :goto_3
    iget-object p2, p0, Ladyd;->j:Laewd;

    iget-object p3, p0, Ladyd;->l:Ladoi;

    .line 41
    invoke-virtual {p2}, Laewd;->p()Laswz;

    move-result-object p2

    iget-boolean p2, p2, Laswz;->y:Z

    const-string p4, "ovd"

    const-string p5, "oad"

    if-eqz p2, :cond_10

    iget-object p2, p7, Laaew;->g:Ljava/lang/String;

    iget-object p6, p1, Ladxw;->a:Ljava/util/List;

    iget-wide v1, p7, Laaew;->i:J

    .line 46
    invoke-static {p3, p2, p6, v1, v2}, Ladyd;->b(Ladoi;Ljava/lang/String;Ljava/util/List;J)Z

    move-result p2

    const-string p6, "0"

    if-nez p2, :cond_d

    iget p2, p7, Laaew;->k:I

    if-ltz p2, :cond_e

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-virtual {v0, p4, p2}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 49
    :cond_d
    invoke-virtual {v0, p4, p6}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_e
    :goto_4
    iget-object p2, p7, Laaew;->g:Ljava/lang/String;

    iget-object p1, p1, Ladxw;->b:Ljava/util/List;

    iget-wide v1, p7, Laaew;->i:J

    .line 50
    invoke-static {p3, p2, p1, v1, v2}, Ladyd;->b(Ladoi;Ljava/lang/String;Ljava/util/List;J)Z

    move-result p1

    if-nez p1, :cond_f

    iget p1, p7, Laaew;->l:I

    if-ltz p1, :cond_12

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {v0, p5, p1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 53
    :cond_f
    invoke-virtual {v0, p5, p6}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 49
    :cond_10
    iget p1, p7, Laaew;->l:I

    iget p2, p7, Laaew;->k:I

    if-ltz p1, :cond_11

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {v0, p5, p1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-ltz p2, :cond_12

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {v0, p4, p1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_12
    :goto_5
    invoke-virtual {v0}, Lyxd;->a()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
