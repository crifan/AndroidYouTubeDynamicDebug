.class public final Laebw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;
.implements Laest;
.implements Laeqk;


# static fields
.field public static final synthetic n:I

.field private static final o:Laedo;


# instance fields
.field private A:Laezb;

.field private B:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field private C:Z

.field private final D:Laewd;

.field public final a:Lyhf;

.field public final b:Ljava/lang/String;

.field public final c:Laerv;

.field final d:Laebv;

.field e:Laebu;

.field public final f:Landroid/os/Handler;

.field public g:Z

.field public volatile h:Z

.field public i:Laezo;

.field public j:I

.field public k:I

.field public l:I

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Landroid/content/Context;

.field private final q:Laeaw;

.field private final r:Ladvb;

.field private final s:Laezc;

.field private final t:Laewi;

.field private final u:Laesk;

.field private v:Laegr;

.field private w:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field private x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private y:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laedo;

    .line 1
    sget-object v1, Laffk;->a:Laffk;

    invoke-direct {v0, v1}, Laedo;-><init>(Laffk;)V

    sput-object v0, Laebw;->o:Laedo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyhf;Ladvb;Ljava/lang/String;Laewd;Laezc;Laeaw;Laerv;Ladoi;Laewi;)V
    .locals 9

    move-object v6, p0

    move-object v5, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v6, Laebw;->l:I

    move-object v7, p1

    iput-object v7, v6, Laebw;->p:Landroid/content/Context;

    move-object/from16 v4, p7

    iput-object v4, v6, Laebw;->q:Laeaw;

    .line 1
    invoke-static {p2}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    iput-object v0, v6, Laebw;->a:Lyhf;

    .line 2
    invoke-static {p3}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    iput-object v0, v6, Laebw;->r:Ladvb;

    .line 3
    invoke-static {p4}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p4

    iput-object v0, v6, Laebw;->b:Ljava/lang/String;

    .line 4
    invoke-static {p5}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v6, Laebw;->D:Laewd;

    .line 5
    invoke-static {p6}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p6

    iput-object v0, v6, Laebw;->s:Laezc;

    move-object/from16 v3, p8

    iput-object v3, v6, Laebw;->c:Laerv;

    move-object/from16 v0, p10

    iput-object v0, v6, Laebw;->t:Laewi;

    new-instance v0, Laesk;

    move-object/from16 v1, p9

    .line 6
    invoke-direct {v0, v1, p5}, Laesk;-><init>(Ladoi;Laewd;)V

    iput-object v0, v6, Laebw;->u:Laesk;

    new-instance v0, Laebv;

    .line 7
    invoke-direct {v0, p0}, Laebv;-><init>(Laebw;)V

    iput-object v0, v6, Laebw;->d:Laebv;

    .line 8
    new-instance v8, Laebu;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Laebu;-><init>(Laebw;Landroid/content/Context;Laerv;Laeaw;Laewd;)V

    iput-object v8, v6, Laebw;->e:Laebu;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v6, Laebw;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroid/os/Handler;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v6, Laebw;->f:Landroid/os/Handler;

    sget-object v0, Laegr;->c:Laegr;

    iput-object v0, v6, Laebw;->v:Laegr;

    iget-object v0, v6, Laebw;->e:Laebu;

    .line 11
    invoke-virtual {v0}, Laebu;->start()V

    return-void
.end method

.method static bridge synthetic L(Laebw;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Laebw;->V(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JLjava/lang/Boolean;Ljava/lang/Float;)V

    return-void
.end method

.method public static O(IIZZJLcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laewd;)Laews;
    .locals 5

    const/16 v0, 0x105

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    const/16 p0, 0x105

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->I()Z

    move-result v0

    or-int/2addr p3, v0

    const-string v0, "w."

    const-string v2, "fmt.unplayable"

    const/16 v3, 0xc8

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_4

    const/16 v1, -0x3f2

    if-eq p1, v1, :cond_3

    const/16 v1, -0x3ef

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    move-object v2, v4

    goto :goto_2

    :pswitch_0
    const-string v1, "net.dns"

    .line 7
    invoke-static {p3, v1}, Laebw;->S(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-static {p6}, Laebw;->T(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    const-string v1, "net.connect"

    invoke-static {p3, v1}, Laebw;->S(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p6}, Laebw;->T(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    const-string v1, "net.closed"

    invoke-static {p3, v1}, Laebw;->S(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {p6}, Laebw;->T(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p6}, Laebw;->R(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "fmt.decode"

    move-object v4, p3

    move-object v2, v1

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {p6}, Laebw;->R(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    move-result-object p3

    move-object v4, p3

    goto :goto_2

    :cond_4
    :pswitch_3
    const-string v1, "net.timeout"

    .line 17
    invoke-static {p3, v1}, Laebw;->S(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-static {p6}, Laebw;->T(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v2, p3

    move-object v4, v1

    .line 1
    :goto_2
    iget-object p3, p7, Laewd;->b:Lawzu;

    iget-object p3, p3, Lawzu;->a:Lzun;

    iget-object p3, p3, Lzun;->a:Laxod;

    sget-object v1, Lawzs;->e:Lawzs;

    .line 8
    invoke-virtual {p3, v1}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Laxod;->z()Laxod;

    move-result-object p3

    .line 10
    invoke-virtual {p7, p3}, Laewd;->Y(Laxod;)Z

    move-result p3

    if-eqz p3, :cond_7

    if-eqz v2, :cond_7

    const-string p3, "net."

    .line 11
    invoke-virtual {v2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 12
    invoke-virtual {p6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->I()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p6

    new-instance p7, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x3

    add-int/2addr p3, p6

    invoke-direct {p7, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ";"

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "staleconfig"

    goto :goto_3

    :cond_5
    if-ne p0, v3, :cond_6

    .line 14
    invoke-virtual {p6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result p0

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p6, 0x10

    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p6, "itag."

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 p0, 0xc8

    goto :goto_3

    :cond_6
    move-object v2, v4

    :cond_7
    :goto_3
    if-nez v2, :cond_8

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p6, 0x1b

    .line 15
    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ";e."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "android.fw"

    .line 16
    :cond_8
    new-instance p0, Laews;

    invoke-direct {p0, v2, p4, p5, v4}, Laews;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    if-nez p2, :cond_9

    .line 17
    invoke-virtual {p0}, Laews;->d()Laews;

    :cond_9
    return-object p0

    :pswitch_data_0
    .packed-switch -0x3ed
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final P(Laduw;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 5

    iget-object v0, p1, Laduw;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v1, p0, Laebw;->D:Laewd;

    iget-object v1, v1, Laewd;->k:Laeyw;

    .line 1
    invoke-virtual {v1, p2}, Laeyw;->b(Ljava/lang/String;)Lavcz;

    move-result-object p2

    .line 2
    sget-object v1, Lavcz;->b:Lavcz;

    if-eq p2, v1, :cond_2

    iget-object p1, p1, Laduw;->f:Laduy;

    iget p1, p1, Laduy;->d:I

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 3
    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, v0, v1

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v3

    const/16 v4, 0x168

    if-gt v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    aget-object p1, v0, p2

    return-object p1

    :cond_2
    iget-object p1, p1, Laduw;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object p1
.end method

.method private final Q(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laduu;ILjava/lang/String;)Laduw;
    .locals 10

    iget-object v0, p0, Laebw;->r:Ladvb;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Ljava/util/List;

    iget-object p1, p0, Laebw;->D:Laewd;

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->V()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v1}, Laewd;->aM(Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Laaep;->t()Ljava/util/Set;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object p1, p1, Latda;->j:Laokp;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Laokp;->a:Laokp;

    :cond_1
    iget-boolean p1, p1, Laokp;->d:Z

    .line 3
    invoke-static {p1}, Laaep;->e(Z)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 4
    :goto_1
    sget-object v5, Ladvb;->b:Lamcl;

    const/4 v6, 0x2

    sget-object v9, Laegx;->a:Laegx;

    move-object v1, p2

    move-object v3, p3

    move v7, p4

    move-object v8, p5

    .line 5
    invoke-virtual/range {v0 .. v9}, Ladvb;->c(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/util/Collection;Laduu;Ljava/util/Set;Ljava/util/Set;IILjava/lang/String;Laegx;)Laduw;

    move-result-object p1

    return-object p1
.end method

.method private static R(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "itag."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static S(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const-string p0, "net.unavailable"

    return-object p0
.end method

.method private static T(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "shost."

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private final U(ZZ)V
    .locals 1

    iget-boolean v0, p0, Laebw;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Laebw;->e:Laebu;

    .line 1
    invoke-virtual {p2}, Laebu;->h()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Laebw;->e:Laebu;

    .line 2
    invoke-virtual {p2}, Laebu;->g()V

    :goto_0
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Laebw;->E(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Laebw;->w:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object v0, p0, Laebw;->z:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Laebw;->e:Laebu;

    .line 4
    iget-boolean p1, p1, Laebu;->p:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Laebw;->v:Laegr;

    .line 5
    invoke-interface {p1}, Laegr;->v()V

    :cond_2
    iput-boolean p2, p0, Laebw;->g:Z

    return-void
.end method

.method private final V(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JLjava/lang/Boolean;Ljava/lang/Float;)V
    .locals 6

    iget-object v0, p0, Laebw;->e:Laebu;

    .line 1
    sget v1, Laebu;->r:I

    .line 2
    iget-boolean v1, v0, Laebu;->l:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laebw;->y:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4
    :cond_0
    iput-boolean v2, v0, Laebu;->l:Z

    iput-object p1, p0, Laebw;->y:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v0, p0, Laebw;->e:Laebu;

    .line 5
    invoke-virtual {v0}, Laebu;->g()V

    iget-wide v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:J

    long-to-int v1, v0

    iput v1, p0, Laebw;->j:I

    iget-object v0, p0, Laebw;->v:Laegr;

    const-wide/16 v4, 0x0

    int-to-long v1, v1

    .line 6
    invoke-interface {v0, v4, v5, v1, v2}, Laegr;->k(JJ)V

    iget-object v0, p0, Laebw;->i:Laezo;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Laezo;->k()V

    :cond_1
    iget-object v0, p0, Laebw;->v:Laegr;

    .line 8
    invoke-interface {v0}, Laegr;->a()Laexs;

    move-result-object v0

    invoke-interface {v0}, Laexs;->F()V

    .line 9
    invoke-virtual {p0, v3}, Laebw;->E(Z)V

    iput-boolean v3, p0, Laebw;->g:Z

    new-instance v0, Laebq;

    invoke-direct {v0}, Laebq;-><init>()V

    iget-object v1, p0, Laebw;->z:Ljava/lang/String;

    iput-object v1, v0, Laebq;->a:Ljava/lang/String;

    iput-object p1, v0, Laebq;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object p1, p0, Laebw;->v:Laegr;

    iput-object p1, v0, Laebq;->c:Laegr;

    iget-object p1, p0, Laebw;->i:Laezo;

    iput-object p1, v0, Laebq;->d:Laezo;

    iget-object p1, p0, Laebw;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p1, v0, Laebq;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-wide p2, v0, Laebq;->f:J

    iput-object p4, v0, Laebq;->h:Ljava/lang/Boolean;

    if-eqz p5, :cond_2

    .line 10
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Laebw;->e:Laebu;

    .line 11
    iget p1, p1, Laebu;->f:F

    .line 10
    :goto_0
    iput p1, v0, Laebq;->g:F

    iget-object p1, p0, Laebw;->e:Laebu;

    iget-wide p2, v0, Laebq;->f:J

    iput-wide p2, p1, Laebu;->g:J

    iget-object p1, p1, Laebu;->d:Landroid/os/Handler;

    .line 12
    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private final W(Laduw;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v13, v1, Laduw;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v2, v0, Laebw;->B:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v2

    iget-object v3, v0, Laebw;->B:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v3

    if-eq v2, v3, :cond_0

    iget-object v14, v0, Laebw;->v:Laegr;

    new-instance v15, Laefm;

    iget-object v3, v0, Laebw;->y:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v5, v1, Laduw;->d:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget-object v6, v1, Laduw;->e:[Laadc;

    iget-object v7, v1, Laduw;->f:Laduy;

    const/16 v8, 0x2711

    const-wide/16 v9, -0x1

    invoke-virtual/range {p0 .. p0}, Laebw;->f()J

    move-result-wide v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Laebw;->g()J

    move-result-wide v11

    const/4 v4, -0x1

    .line 3
    invoke-static {v1, v2, v11, v12, v4}, Laefl;->a(JJI)Laefl;

    move-result-object v12

    move-object v1, v15

    move-object v2, v3

    move-object v4, v13

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v12}, Laefm;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Laadc;Laduy;IJILaefl;)V

    .line 4
    invoke-interface {v14, v15}, Laegr;->h(Laefm;)V

    :cond_0
    iput-object v13, v0, Laebw;->B:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-void
.end method

.method private final X(Laduw;I)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    iget-object v1, v6, Laebw;->z:Ljava/lang/String;

    .line 1
    invoke-direct {v6, v0, v1}, Laebw;->P(Laduw;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v1

    iget-object v2, v6, Laebw;->v:Laegr;

    new-instance v3, Laefm;

    iget-object v10, v0, Laduw;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v11, v0, Laduw;->d:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget-object v12, v0, Laduw;->e:[Laadc;

    iget-object v13, v0, Laduw;->f:Laduy;

    invoke-virtual/range {p0 .. p0}, Laebw;->f()J

    move-result-wide v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Laebw;->g()J

    move-result-wide v7

    const/4 v9, -0x1

    .line 3
    invoke-static {v4, v5, v7, v8, v9}, Laefl;->a(JJI)Laefl;

    move-result-object v18

    const-wide/16 v15, -0x1

    const/16 v17, 0x0

    move-object v7, v3

    move-object v8, v1

    move-object v9, v1

    move/from16 v14, p2

    invoke-direct/range {v7 .. v18}, Laefm;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Laadc;Laduy;IJILaefl;)V

    .line 4
    invoke-interface {v2, v3}, Laegr;->h(Laefm;)V

    iget-object v0, v0, Laduw;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object v0, v6, Laebw;->B:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 5
    invoke-virtual/range {p0 .. p0}, Laebw;->g()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Laebw;->V(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JLjava/lang/Boolean;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    iget-object v0, p0, Laebw;->e:Laebu;

    .line 1
    invoke-virtual {v0}, Laebu;->quit()Z

    iget-object v0, p0, Laebw;->i:Laezo;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laezo;->o()V

    :cond_0
    new-instance v0, Laebu;

    iget-object v3, p0, Laebw;->p:Landroid/content/Context;

    iget-object v4, p0, Laebw;->c:Laerv;

    iget-object v5, p0, Laebw;->q:Laeaw;

    iget-object v6, p0, Laebw;->D:Laewd;

    move-object v1, v0

    move-object v2, p0

    .line 3
    invoke-direct/range {v1 .. v6}, Laebu;-><init>(Laebw;Landroid/content/Context;Laerv;Laeaw;Laewd;)V

    iput-object v0, p0, Laebw;->e:Laebu;

    .line 4
    invoke-virtual {v0}, Laebu;->start()V

    return-void
.end method

.method public final B(J)V
    .locals 5

    iget-object v0, p0, Laebw;->e:Laebu;

    iget-wide v0, v0, Laebu;->g:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laebw;->h:Z

    iget-object v0, p0, Laebw;->e:Laebu;

    const-wide/16 v1, 0x0

    iget v3, p0, Laebw;->j:I

    int-to-long v3, v3

    .line 1
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Laebu;->g:J

    iget-object v0, v0, Laebu;->d:Landroid/os/Handler;

    const/4 v1, 0x4

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final C(F)V
    .locals 2

    iget-boolean v0, p0, Laebw;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laebw;->e:Laebu;

    iget-object v0, v0, Laebu;->d:Landroid/os/Handler;

    const/16 v1, 0xa

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final D(F)V
    .locals 1

    iget-object v0, p0, Laebw;->e:Laebu;

    .line 1
    invoke-virtual {v0, p1}, Laebu;->f(F)V

    return-void
.end method

.method public final E(Z)V
    .locals 2

    iget-object v0, p0, Laebw;->i:Laezo;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {v0, v1}, Laezo;->g(I)V

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, v1}, Laezo;->rK(I)V

    :cond_1
    return-void
.end method

.method public final F(Z)V
    .locals 2

    iget-object v0, p0, Laebw;->c:Laerv;

    .line 1
    sget-object v1, Laffk;->a:Laffk;

    invoke-virtual {v0, v1}, Laerv;->j(Laffk;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Laebw;->U(ZZ)V

    return-void
.end method

.method public final G()Z
    .locals 2

    iget-object v0, p0, Laebw;->e:Laebu;

    .line 1
    sget v1, Laebu;->r:I

    .line 2
    iget-boolean v0, v0, Laebu;->o:Z

    return v0
.end method

.method public final H(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->F()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final I()Z
    .locals 2

    iget-object v0, p0, Laebw;->e:Laebu;

    .line 1
    sget v1, Laebu;->r:I

    .line 2
    iget-boolean v0, v0, Laebu;->n:Z

    return v0
.end method

.method public final J(Laess;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final K(Laegs;)Laffk;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget-object v1, v7, Laebw;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v7, Laebw;->c:Laerv;

    .line 2
    sget-object v3, Laffk;->a:Laffk;

    invoke-virtual {v1, v3}, Laerv;->e(Laffk;)V

    iget-object v1, v7, Laebw;->t:Laewi;

    iget-object v3, v0, Laehg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 3
    invoke-virtual {v1, v3}, Laewi;->a(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Laegs;->c()Laezo;

    move-result-object v1

    iput-object v1, v7, Laebw;->i:Laezo;

    iget-object v1, v0, Laehg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object v1, v7, Laebw;->w:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v1, v0, Laehg;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object v1, v7, Laebw;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, v0, Laehg;->d:Ljava/lang/String;

    iput-object v1, v7, Laebw;->z:Ljava/lang/String;

    new-instance v1, Laegp;

    .line 5
    invoke-virtual/range {p1 .. p1}, Laegs;->a()Laegr;

    move-result-object v3

    invoke-direct {v1, v3}, Laegp;-><init>(Laegr;)V

    iput-object v1, v7, Laebw;->v:Laegr;

    iget v1, v0, Laehg;->k:I

    iput v1, v7, Laebw;->l:I

    iget-object v1, v7, Laebw;->v:Laegr;

    sget-object v3, Laffk;->a:Laffk;

    .line 6
    invoke-interface {v1, v3}, Laegr;->j(Laffk;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_0

    iget-object v1, v7, Laebw;->D:Laewd;

    .line 7
    invoke-virtual {v1}, Laewd;->n()Laokn;

    move-result-object v1

    iget-boolean v1, v1, Laokn;->C:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v7, Laebw;->C:Z

    iget-object v1, v7, Laebw;->u:Laesk;

    iget-object v2, v0, Laegs;->a:Laegx;

    iget-object v3, v7, Laebw;->w:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 8
    invoke-virtual {v1, v2, v3}, Laesk;->c(Laegx;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    iget-object v1, v7, Laebw;->s:Laezc;

    .line 9
    invoke-virtual {v1, v7}, Laezc;->deleteObserver(Ljava/util/Observer;)V

    :try_start_0
    iget-object v2, v7, Laebw;->w:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v3, v7, Laebw;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 10
    sget-object v1, Ladvb;->a:Lamcl;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    iget-object v6, v7, Laebw;->z:Ljava/lang/String;

    move-object/from16 v1, p0

    .line 11
    invoke-direct/range {v1 .. v6}, Laebw;->Q(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laduu;ILjava/lang/String;)Laduw;

    move-result-object v1

    iget-object v2, v7, Laebw;->D:Laewd;

    iget-object v2, v2, Laewd;->k:Laeyw;

    .line 12
    invoke-virtual {v2}, Laeyw;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v7, Laebw;->D:Laewd;

    iget-object v2, v2, Laewd;->k:Laeyw;

    iget-object v3, v7, Laebw;->z:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3}, Laeyw;->b(Ljava/lang/String;)Lavcz;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v7, Laebw;->v:Laegr;

    .line 14
    invoke-interface {v3, v2}, Laegr;->z(Lavcz;)V

    :cond_1
    iget-object v2, v1, Laduw;->f:Laduy;

    .line 15
    invoke-virtual {v2}, Laduy;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v7, Laebw;->v:Laegr;

    const-string v4, "sc"

    new-instance v5, Laefo;

    iget v2, v2, Laduy;->b:I

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Laefo;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-interface {v3, v4, v5}, Laegr;->i(Ljava/lang/String;Laeus;)V

    :cond_2
    iget v2, v1, Laduw;->g:I

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_3

    iget-object v3, v7, Laebw;->v:Laegr;

    const-string v4, "lmdu"

    new-instance v5, Laefo;

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Laefo;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-interface {v3, v4, v5}, Laegr;->i(Ljava/lang/String;Laeus;)V
    :try_end_0
    .catch Ladux; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v2, v1, Laduw;->f:Laduy;

    .line 22
    invoke-virtual {v2}, Laduy;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v7, Laebw;->v:Laegr;

    new-instance v3, Laefo;

    .line 23
    invoke-virtual {v1}, Laduw;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Laefo;-><init>(Ljava/lang/String;)V

    const-string v4, "pmqs"

    .line 24
    invoke-interface {v2, v4, v3}, Laegr;->i(Ljava/lang/String;Laeus;)V

    :cond_4
    iget-object v2, v7, Laebw;->z:Ljava/lang/String;

    .line 25
    invoke-direct {v7, v1, v2}, Laebw;->P(Laduw;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v2

    iget-object v11, v1, Laduw;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object v11, v7, Laebw;->B:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v3, v7, Laebw;->v:Laegr;

    new-instance v4, Laefm;

    iget-object v12, v1, Laduw;->d:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget-object v13, v1, Laduw;->e:[Laadc;

    iget-object v14, v1, Laduw;->f:Laduy;

    const/4 v15, 0x1

    const-wide/16 v16, -0x1

    const/16 v18, 0x0

    invoke-virtual/range {p0 .. p0}, Laebw;->f()J

    move-result-wide v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Laebw;->g()J

    move-result-wide v8

    const/4 v1, -0x1

    .line 27
    invoke-static {v5, v6, v8, v9, v1}, Laefl;->a(JJI)Laefl;

    move-result-object v19

    move-object v8, v4

    move-object v9, v2

    move-object v10, v2

    invoke-direct/range {v8 .. v19}, Laefm;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Laadc;Laduy;IJILaefl;)V

    .line 28
    invoke-interface {v3, v4}, Laegr;->h(Laefm;)V

    iget-object v1, v7, Laebw;->i:Laezo;

    .line 29
    instance-of v3, v1, Laeze;

    if-eqz v3, :cond_5

    iget-object v1, v7, Laebw;->c:Laerv;

    .line 30
    sget-object v3, Laezr;->d:Laezr;

    sget-object v4, Laffk;->a:Laffk;

    invoke-virtual {v1, v3, v4}, Laerv;->g(Laezr;Laffk;)V

    iget-object v1, v7, Laebw;->i:Laezo;

    sget-object v3, Laezr;->d:Laezr;

    .line 31
    invoke-interface {v1, v3}, Laezo;->t(Laezr;)V

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 38
    iget-object v1, v7, Laebw;->c:Laerv;

    sget-object v3, Laffk;->a:Laffk;

    .line 32
    sget-object v4, Laeru;->f:Laeru;

    invoke-virtual {v1, v4, v3}, Laerv;->o(Laeru;Laffk;)V

    iget-object v1, v7, Laebw;->i:Laezo;

    .line 33
    invoke-interface {v1}, Laezo;->p()V

    .line 31
    :cond_6
    :goto_0
    iget-object v1, v0, Laehg;->c:Laefn;

    .line 34
    iget-wide v3, v1, Laefn;->a:J

    iget v1, v7, Laebw;->l:I

    const/4 v5, 0x2

    invoke-static {v1, v5}, Laesr;->a(II)Z

    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v0, v0, Laehg;->i:F

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v1, p0

    .line 37
    invoke-direct/range {v1 .. v6}, Laebw;->V(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JLjava/lang/Boolean;Ljava/lang/Float;)V

    iget-object v0, v7, Laebw;->s:Laezc;

    .line 38
    invoke-virtual {v0, v7}, Laezc;->addObserver(Ljava/util/Observer;)V

    sget-object v0, Laffk;->a:Laffk;

    return-object v0

    :catch_0
    move-exception v0

    .line 33
    iget-object v1, v7, Laebw;->v:Laegr;

    .line 20
    sget-object v2, Laewq;->d:Laewq;

    iget-object v3, v7, Laebw;->w:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const-wide/16 v4, 0x0

    .line 21
    invoke-static {v2, v0, v3, v4, v5}, Laetk;->d(Laewq;Ladux;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Laews;

    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Laegr;->g(Laews;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Laebw;->c:Laerv;

    .line 1
    sget-object v1, Laffk;->a:Laffk;

    invoke-virtual {v0, v1}, Laerv;->c(Laffk;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Laebw;->U(ZZ)V

    return-void
.end method

.method public final synthetic N(ZI)V
    .locals 0

    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Laebw;->e:Laebu;

    iget v0, v0, Laebu;->e:F

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I
    .locals 0

    iget-boolean p1, p0, Laebw;->C:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object p2, p0, Laebw;->D:Laewd;

    .line 1
    invoke-virtual {p2}, Laewd;->C()Z

    move-result p2

    if-eqz p2, :cond_1

    or-int/lit8 p1, p1, 0x10

    :cond_1
    return p1
.end method

.method public final d()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final f()J
    .locals 2

    iget v0, p0, Laebw;->k:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget v1, p0, Laebw;->j:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Laebw;->e:Laebu;

    iget-wide v0, v0, Laebu;->g:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget v0, p0, Laebw;->j:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final j(J)J
    .locals 0

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final k()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    iget-object v0, p0, Laebw;->y:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object v0
.end method

.method public final l()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    iget-object v0, p0, Laebw;->y:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object v0
.end method

.method public final m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLaduu;I)Laduw;
    .locals 19

    move-object/from16 v0, p4

    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Laduu;->d:Laduy;

    iget v1, v1, Laduy;->b:I

    if-nez v1, :cond_0

    new-instance v3, Laduy;

    const/16 v1, 0x168

    .line 1
    invoke-direct {v3, v1, v1}, Laduy;-><init>(II)V

    new-instance v1, Laduu;

    iget-object v4, v0, Laduu;->e:Laduy;

    iget-boolean v5, v0, Laduu;->f:Z

    iget-object v6, v0, Laduu;->g:Ljava/lang/String;

    iget v7, v0, Laduu;->h:I

    iget v8, v0, Laduu;->i:I

    iget-wide v9, v0, Laduu;->j:J

    iget v11, v0, Laduu;->k:I

    iget v12, v0, Laduu;->l:I

    move-object v2, v1

    .line 2
    invoke-direct/range {v2 .. v12}, Laduu;-><init>(Laduy;Laduy;ZLjava/lang/String;IIJII)V

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, v0

    :goto_0
    const/16 v18, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v17, p5

    .line 3
    invoke-direct/range {v13 .. v18}, Laebw;->Q(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laduu;ILjava/lang/String;)Laduw;

    move-result-object v0

    return-object v0
.end method

.method public final n()Laedo;
    .locals 10

    sget-object v9, Laebw;->o:Laedo;

    iget-object v1, p0, Laebw;->w:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    .line 1
    invoke-virtual/range {v0 .. v8}, Laedo;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZJZZZZ)V

    return-object v9
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laebw;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final p(Laezo;)V
    .locals 3

    iget-object v0, p0, Laebw;->c:Laerv;

    .line 1
    sget-object v1, Laffk;->a:Laffk;

    invoke-virtual {v0, v1}, Laerv;->b(Laffk;)V

    iput-object p1, p0, Laebw;->i:Laezo;

    iget-object v0, p0, Laebw;->d:Laebv;

    .line 2
    invoke-interface {p1, v0}, Laezo;->s(Laezn;)V

    iget-object v0, p0, Laebw;->c:Laerv;

    iget-object v1, p0, Laebw;->d:Laebv;

    sget-object v2, Laffk;->a:Laffk;

    .line 3
    invoke-virtual {v0, v1, v2}, Laerv;->f(Laezn;Laffk;)V

    iget-object v0, p0, Laebw;->e:Laebu;

    .line 4
    invoke-virtual {v0, p1}, Laebu;->e(Laezo;)V

    iget-object v0, p0, Laebw;->e:Laebu;

    .line 5
    iget-boolean v0, v0, Laebu;->n:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1f4

    .line 6
    invoke-interface {p1, v0}, Laezo;->n(I)V

    :cond_0
    iget-object p1, p0, Laebw;->e:Laebu;

    .line 7
    iget-boolean p1, p1, Laebu;->n:Z

    .line 8
    invoke-virtual {p0, p1}, Laebw;->E(Z)V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Laebw;->i:Laezo;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Laezo;->k()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Laebw;->c:Laerv;

    .line 1
    sget-object v1, Laffk;->a:Laffk;

    invoke-virtual {v0, v1}, Laerv;->d(Laffk;)V

    iget-object v0, p0, Laebw;->i:Laezo;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laebw;->E(Z)V

    iget-object v0, p0, Laebw;->i:Laezo;

    .line 3
    invoke-interface {v0}, Laezo;->k()V

    iget-object v0, p0, Laebw;->i:Laezo;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Laezo;->s(Laezn;)V

    iput-object v1, p0, Laebw;->i:Laezo;

    iget-object v0, p0, Laebw;->e:Laebu;

    .line 5
    invoke-virtual {v0}, Laebu;->a()V

    :cond_0
    return-void
.end method

.method public final t(Laaew;Laegr;)V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 8

    iget-object v0, p0, Laebw;->s:Laezc;

    .line 1
    invoke-virtual {v0}, Laezc;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Laebw;->i:Laezo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laebw;->w:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laebw;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laebw;->A:Laezb;

    check-cast v0, Laezb;

    .line 2
    invoke-virtual {v0, v1}, Laezb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1
    iput-object v0, p0, Laebw;->A:Laezb;

    :try_start_0
    iget-object v3, p0, Laebw;->w:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v4, p0, Laebw;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 3
    sget-object v0, Ladvb;->a:Lamcl;

    const/4 v5, 0x0

    const v6, 0x7fffffff

    iget-object v7, p0, Laebw;->z:Ljava/lang/String;

    move-object v2, p0

    .line 4
    invoke-direct/range {v2 .. v7}, Laebw;->Q(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laduu;ILjava/lang/String;)Laduw;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Laebw;->W(Laduw;)V

    iget-object v1, p0, Laebw;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v1, v1, Latda;->j:Laokp;

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Laokp;->a:Laokp;

    :cond_0
    iget-boolean v1, v1, Laokp;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Laebw;->z:Ljava/lang/String;

    .line 7
    invoke-direct {p0, v0, v1}, Laebw;->P(Laduw;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v1

    iget-object v2, p0, Laebw;->y:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x2711

    .line 8
    invoke-direct {p0, v0, v1}, Laebw;->X(Laduw;I)V
    :try_end_0
    .catch Ladux; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    iget-object p2, p0, Laebw;->s:Laezc;

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Laebw;->u()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Laebw;->e:Laebu;

    iget-object v0, v0, Laebu;->d:Landroid/os/Handler;

    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laebw;->E(Z)V

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Laebw;->e:Laebu;

    .line 1
    invoke-virtual {v0}, Laebu;->b()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laebw;->E(Z)V

    return-void
.end method

.method public final synthetic y()V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 7

    iget-boolean v0, p0, Laebw;->g:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Laebw;->w:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v3, p0, Laebw;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 1
    sget-object v0, Ladvb;->a:Lamcl;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    iget-object v6, p0, Laebw;->z:Ljava/lang/String;

    move-object v1, p0

    .line 2
    invoke-direct/range {v1 .. v6}, Laebw;->Q(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laduu;ILjava/lang/String;)Laduw;

    move-result-object v0
    :try_end_0
    .catch Ladux; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Laebw;->z:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0, v1}, Laebw;->P(Laduw;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v1

    iget-object v2, p0, Laebw;->y:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Laebw;->W(Laduw;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, v0, v1}, Laebw;->X(Laduw;I)V

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
