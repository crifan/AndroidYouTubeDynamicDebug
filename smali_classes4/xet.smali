.class public final Lxet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lxdr;

.field public final b:Laypi;

.field private final d:Laalu;

.field private final e:Lacis;

.field private final f:Lzxp;

.field private final g:Ldx;

.field private final h:Ljava/util/concurrent/Executor;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Laalu;Lxdr;Lacis;Laypi;Lzxp;Ldx;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxet;->d:Laalu;

    iput-object p2, p0, Lxet;->a:Lxdr;

    iput-object p3, p0, Lxet;->e:Lacis;

    iput-object p4, p0, Lxet;->b:Laypi;

    iput-object p5, p0, Lxet;->f:Lzxp;

    iput-object p6, p0, Lxet;->g:Ldx;

    iput-object p7, p0, Lxet;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Laalu;Lxdr;Lacis;Laypi;Lzxp;Ljava/util/concurrent/Executor;Ldx;I)V
    .locals 0

    iput p8, p0, Lxet;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxet;->d:Laalu;

    iput-object p2, p0, Lxet;->a:Lxdr;

    iput-object p3, p0, Lxet;->e:Lacis;

    iput-object p4, p0, Lxet;->b:Laypi;

    iput-object p5, p0, Lxet;->f:Lzxp;

    iput-object p6, p0, Lxet;->h:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lxet;->g:Ldx;

    return-void
.end method

.method private final b()Lacit;
    .locals 1

    iget-object v0, p0, Lxet;->e:Lacis;

    .line 1
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    return-object v0
.end method

.method private final c()Lacit;
    .locals 1

    iget-object v0, p0, Lxet;->e:Lacis;

    .line 1
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 11

    iget v0, p0, Lxet;->i:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    const-class v0, Laalx;

    .line 29
    invoke-static {p2, v3, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Laalx;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Laalx;->c()Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v7}, Laalx;->a()Laama;

    move-result-object p2

    iget-object p2, p2, Laama;->g:Ljava/lang/String;

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v7}, Laalx;->a()Laama;

    move-result-object p2

    iget-object p2, p2, Laama;->f:Ljava/lang/String;

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v7}, Laalx;->a()Laama;

    move-result-object p2

    iget-object p2, p2, Laama;->j:Lambi;

    .line 33
    invoke-static {p2}, Laamb;->a(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v7, v4}, Laalx;->e(Lbzp;)V

    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object p2, p0, Lxet;->d:Laalu;

    new-instance v0, Laalw;

    iget-object v3, p2, Laalu;->e:Laagy;

    iget-object p2, p2, Laalu;->a:Lafhr;

    .line 34
    invoke-interface {p2}, Lafhr;->c()Lafhq;

    move-result-object p2

    invoke-direct {v0, v3, p2}, Laalw;-><init>(Laagy;Lafhq;)V

    .line 35
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;->createCommentEndpoint:Lanve;

    .line 36
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;

    iget-object p2, v8, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, p2}, Laalw;->u(Ljava/lang/String;)V

    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 38
    invoke-virtual {v0, p1}, Laafw;->j(Lantz;)V

    if-eqz v7, :cond_2

    invoke-interface {v7}, Laalx;->c()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Laalw;->t(Ljava/lang/String;)V

    invoke-interface {v7}, Laalx;->b()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Laalw;->z:Ljava/lang/Long;

    invoke-interface {v7}, Laalx;->a()Laama;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p1, Laama;->b:Lambi;

    iput-object p2, v0, Laalw;->a:Ljava/util/List;

    iget-object p2, p1, Laama;->g:Ljava/lang/String;

    iput-object p2, v0, Laalw;->b:Ljava/lang/String;

    iget-object p2, p1, Laama;->e:Ljava/lang/String;

    iput-object p2, v0, Laalw;->c:Ljava/lang/String;

    iget-object p2, p1, Laama;->f:Ljava/lang/String;

    iput-object p2, v0, Laalw;->d:Ljava/lang/String;

    iget-object p2, p1, Laama;->c:Ljava/lang/String;

    iput-object p2, v0, Laalw;->s:Ljava/lang/String;

    iget-object p2, p1, Laama;->h:Ljava/lang/String;

    iput-object p2, v0, Laalw;->t:Ljava/lang/String;

    iget-object p2, p1, Laama;->i:Laqlz;

    iput-object p2, v0, Laalw;->u:Laqlz;

    iget-object p2, p1, Laama;->d:Ljava/lang/Long;

    iput-object p2, v0, Laalw;->x:Ljava/lang/Long;

    iget-object p2, p1, Laama;->j:Lambi;

    iput-object p2, v0, Laalw;->y:Lambi;

    iget-object p1, p1, Laama;->k:Latit;

    iput-object p1, v0, Laalw;->A:Latit;

    goto :goto_2

    .line 53
    :cond_2
    iget p1, v8, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    iget-object p1, v8, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;->d:Laqed;

    if-nez p1, :cond_3

    .line 39
    sget-object p1, Laqed;->a:Laqed;

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    iget-object v3, p1, Laqed;->c:Lanvs;

    .line 41
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p1, Laqed;->c:Lanvs;

    .line 42
    invoke-interface {v3, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqef;

    iget-object v3, v3, Laqef;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 44
    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Laalw;->t(Ljava/lang/String;)V

    iget-boolean p1, v8, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;->e:Z

    if-eqz p1, :cond_5

    .line 45
    invoke-direct {p0}, Lxet;->c()Lacit;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 46
    invoke-direct {p0}, Lxet;->c()Lacit;

    move-result-object p1

    new-instance p2, Laciq;

    sget-object v2, Laciu;->BP:Laciu;

    invoke-direct {p2, v2}, Laciq;-><init>(Laciu;)V

    .line 47
    invoke-interface {p1, p2, v4}, Lacit;->s(Lacjx;Larna;)V

    .line 48
    invoke-direct {p0}, Lxet;->c()Lacit;

    move-result-object p1

    new-instance p2, Laciq;

    sget-object v2, Laciu;->BQ:Laciu;

    invoke-direct {p2, v2}, Laciq;-><init>(Laciu;)V

    .line 49
    invoke-interface {p1, v1, p2, v4}, Lacit;->G(ILacjx;Larna;)V

    .line 50
    :cond_5
    :goto_2
    iget-object p1, p0, Lxet;->f:Lzxp;

    .line 51
    invoke-interface {p1}, Lzxp;->b()Laaat;

    move-result-object v9

    iget-object p1, p0, Lxet;->g:Ldx;

    iget-object p2, p0, Lxet;->d:Laalu;

    iget-object v1, p0, Lxet;->h:Ljava/util/concurrent/Executor;

    .line 52
    invoke-virtual {p2, v0, v1}, Laalu;->d(Laalw;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p2

    new-instance v0, Lxep;

    invoke-direct {v0, v7, v8, v9}, Lxep;-><init>(Laalx;Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;Laaat;)V

    new-instance v1, Lxeo;

    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lxeo;-><init>(Lxet;Laalx;Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;Laaat;[B)V

    .line 53
    invoke-static {p1, p2, v0, v1}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void

    .line 54
    :cond_6
    const-class v0, Lxdo;

    .line 1
    invoke-static {p2, v3, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxdo;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lxdo;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 28
    :cond_7
    invoke-interface {p2, v4}, Lxdo;->g(Lbzp;)V

    return-void

    .line 3
    :cond_8
    :goto_3
    iget-object v0, p0, Lxet;->d:Laalu;

    new-instance v3, Laalv;

    iget-object v5, v0, Laalu;->e:Laagy;

    iget-object v0, v0, Laalu;->a:Lafhr;

    .line 4
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Laalv;-><init>(Laagy;Lafhq;)V

    .line 5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;->createCommentReplyEndpoint:Lanve;

    .line 6
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;->c:Ljava/lang/String;

    invoke-static {v5}, Laalv;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Laalv;->a:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lzys;->e(Lapeb;)Lantz;

    move-result-object v5

    invoke-virtual {v3, v5}, Laafw;->j(Lantz;)V

    .line 8
    sget-object v5, Lattt;->b:Lanve;

    invoke-virtual {p1, v5}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lattt;->b:Lanve;

    .line 9
    invoke-virtual {p1, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latts;

    iget-object v5, p1, Latts;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object p1, p1, Latts;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, p1}, Laafw;->l(Ljava/lang/String;)V

    :cond_9
    if-eqz p2, :cond_a

    invoke-interface {p2}, Lxdo;->c()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {v3, p1}, Laalv;->t(Ljava/lang/String;)V

    invoke-static {v4}, Laalv;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Laalv;->b:Ljava/lang/String;

    goto :goto_5

    .line 27
    :cond_a
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_d

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;->d:Laqed;

    if-nez p1, :cond_b

    .line 12
    sget-object p1, Laqed;->a:Laqed;

    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    iget-object v6, p1, Laqed;->c:Lanvs;

    .line 14
    invoke-interface {v6}, Lanvs;->size()I

    move-result v6

    if-ge v2, v6, :cond_c

    iget-object v6, p1, Laqed;->c:Lanvs;

    .line 15
    invoke-interface {v6, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqef;

    iget-object v6, v6, Laqef;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 17
    :cond_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Laalv;->t(Ljava/lang/String;)V

    iget-boolean p1, v0, Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;->e:Z

    if-eqz p1, :cond_d

    .line 18
    invoke-direct {p0}, Lxet;->b()Lacit;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 19
    invoke-direct {p0}, Lxet;->b()Lacit;

    move-result-object p1

    new-instance v2, Laciq;

    sget-object v5, Laciu;->BP:Laciu;

    invoke-direct {v2, v5}, Laciq;-><init>(Laciu;)V

    .line 20
    invoke-interface {p1, v2, v4}, Lacit;->s(Lacjx;Larna;)V

    .line 21
    invoke-direct {p0}, Lxet;->b()Lacit;

    move-result-object p1

    new-instance v2, Laciq;

    sget-object v5, Laciu;->BQ:Laciu;

    invoke-direct {v2, v5}, Laciq;-><init>(Laciu;)V

    .line 22
    invoke-interface {p1, v1, v2, v4}, Lacit;->G(ILacjx;Larna;)V

    .line 23
    :cond_d
    :goto_5
    iget-object p1, p0, Lxet;->f:Lzxp;

    .line 24
    invoke-interface {p1}, Lzxp;->b()Laaat;

    move-result-object p1

    iget-object v1, p0, Lxet;->g:Ldx;

    iget-object v2, p0, Lxet;->d:Laalu;

    iget-object v4, p0, Lxet;->h:Ljava/util/concurrent/Executor;

    iget-object v2, v2, Laalu;->g:Laaie;

    .line 25
    invoke-virtual {v2, v3, v4}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v2

    new-instance v3, Lxer;

    .line 26
    invoke-direct {v3, p2, v0, p1}, Lxer;-><init>(Lxdo;Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;Laaat;)V

    new-instance v4, Lxes;

    invoke-direct {v4, p0, p2, v0, p1}, Lxes;-><init>(Lxet;Lxdo;Lcom/google/protos/youtube/api/innertube/CreateCommentReplyEndpointOuterClass$CreateCommentReplyEndpoint;Laaat;)V

    .line 27
    invoke-static {v1, v2, v3, v4}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method
