.class public final Lxfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lxbf;

.field private final c:Laalu;

.field private final d:Lacis;

.field private final e:Ldx;

.field private final f:Ljava/util/concurrent/Executor;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Laalu;Lxbf;Lacis;Ldx;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxfi;->c:Laalu;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxfi;->a:Lxbf;

    iput-object p3, p0, Lxfi;->d:Lacis;

    iput-object p4, p0, Lxfi;->e:Ldx;

    iput-object p5, p0, Lxfi;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Laalu;Lxbf;Lacis;Ldx;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p6, p0, Lxfi;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxfi;->c:Laalu;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxfi;->a:Lxbf;

    iput-object p3, p0, Lxfi;->d:Lacis;

    iput-object p4, p0, Lxfi;->e:Ldx;

    iput-object p5, p0, Lxfi;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final b()Lacit;
    .locals 1

    iget-object v0, p0, Lxfi;->d:Lacis;

    .line 1
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    return-object v0
.end method

.method private final c()Lacit;
    .locals 1

    iget-object v0, p0, Lxfi;->d:Lacis;

    .line 1
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 7

    iget v0, p0, Lxfi;->g:I

    const/4 v1, 0x3

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const-class v0, Lxei;

    .line 25
    invoke-static {p2, v2, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxei;

    iget-object v2, p0, Lxfi;->c:Laalu;

    new-instance v5, Laamd;

    iget-object v6, v2, Laalu;->e:Laagy;

    iget-object v2, v2, Laalu;->a:Lafhr;

    .line 26
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Laamd;-><init>(Laagy;Lafhq;)V

    .line 27
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UpdateCommentEndpointOuterClass$UpdateCommentEndpoint;->updateCommentEndpoint:Lanve;

    .line 28
    invoke-virtual {p1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/UpdateCommentEndpointOuterClass$UpdateCommentEndpoint;

    iget-object v6, v2, Lcom/google/protos/youtube/api/innertube/UpdateCommentEndpointOuterClass$UpdateCommentEndpoint;->b:Ljava/lang/String;

    invoke-static {v6}, Laamd;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Laamd;->a:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lzys;->e(Lapeb;)Lantz;

    move-result-object p1

    invoke-virtual {v5, p1}, Laafw;->j(Lantz;)V

    const-string p1, "com.google.android.libraries.youtube.comment.update_comment_ignore_text_key"

    .line 30
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 31
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lxei;->b()Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-virtual {v5, p2, p1}, Laamd;->t(Ljava/lang/String;Z)V

    invoke-interface {v0}, Lxei;->a()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v5, Laamd;->b:Ljava/lang/Long;

    goto :goto_2

    .line 44
    :cond_1
    iget-boolean p2, v2, Lcom/google/protos/youtube/api/innertube/UpdateCommentEndpointOuterClass$UpdateCommentEndpoint;->d:Z

    if-eqz p2, :cond_4

    iget-object p2, v2, Lcom/google/protos/youtube/api/innertube/UpdateCommentEndpointOuterClass$UpdateCommentEndpoint;->c:Laqed;

    if-nez p2, :cond_2

    .line 33
    sget-object p2, Laqed;->a:Laqed;

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    iget-object v6, p2, Laqed;->c:Lanvs;

    .line 35
    invoke-interface {v6}, Lanvs;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    iget-object v6, p2, Laqed;->c:Lanvs;

    .line 36
    invoke-interface {v6, v4}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqef;

    iget-object v6, v6, Laqef;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2, p1}, Laamd;->t(Ljava/lang/String;Z)V

    .line 39
    invoke-direct {p0}, Lxfi;->c()Lacit;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 40
    invoke-direct {p0}, Lxfi;->c()Lacit;

    move-result-object p1

    new-instance p2, Laciq;

    sget-object v2, Laciu;->BQ:Laciu;

    invoke-direct {p2, v2}, Laciq;-><init>(Laciu;)V

    .line 41
    invoke-interface {p1, v1, p2, v3}, Lacit;->G(ILacjx;Larna;)V

    .line 32
    :cond_4
    :goto_2
    iget-object p1, p0, Lxfi;->e:Ldx;

    iget-object p2, p0, Lxfi;->c:Laalu;

    iget-object v1, p0, Lxfi;->f:Ljava/util/concurrent/Executor;

    iget-object p2, p2, Laalu;->h:Laaie;

    .line 42
    invoke-virtual {p2, v5, v1}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p2

    new-instance v1, Lxfd;

    .line 43
    invoke-direct {v1, v0}, Lxfd;-><init>(Lxei;)V

    new-instance v2, Lxfe;

    invoke-direct {v2, p0, v0, v3}, Lxfe;-><init>(Lxfi;Lxei;[B)V

    .line 44
    invoke-static {p1, p2, v1, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void

    .line 41
    :cond_5
    const-class v0, Lxeh;

    .line 1
    invoke-static {p2, v2, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxeh;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lxeh;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 24
    :cond_6
    invoke-interface {p2, v3}, Lxeh;->e(Lbzp;)V

    return-void

    .line 2
    :cond_7
    :goto_3
    iget-object v0, p0, Lxfi;->c:Laalu;

    new-instance v2, Laamc;

    iget-object v5, v0, Laalu;->e:Laagy;

    iget-object v0, v0, Laalu;->a:Lafhr;

    .line 3
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Laamc;-><init>(Laagy;Lafhq;)V

    .line 4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyEndpointOuterClass$UpdateCommentReplyEndpoint;->updateCommentReplyEndpoint:Lanve;

    .line 5
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyEndpointOuterClass$UpdateCommentReplyEndpoint;

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyEndpointOuterClass$UpdateCommentReplyEndpoint;->b:Ljava/lang/String;

    invoke-static {v5}, Laamc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Laamc;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lzys;->e(Lapeb;)Lantz;

    move-result-object v5

    invoke-virtual {v2, v5}, Laafw;->j(Lantz;)V

    .line 7
    sget-object v5, Lattt;->b:Lanve;

    invoke-virtual {p1, v5}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lattt;->b:Lanve;

    .line 8
    invoke-virtual {p1, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latts;

    iget-object v5, p1, Latts;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object p1, p1, Latts;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, p1}, Laafw;->l(Ljava/lang/String;)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-interface {p2}, Lxeh;->b()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v2, p1}, Laamc;->t(Ljava/lang/String;)V

    goto :goto_5

    .line 23
    :cond_9
    iget-boolean p1, v0, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyEndpointOuterClass$UpdateCommentReplyEndpoint;->d:Z

    if-eqz p1, :cond_c

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/UpdateCommentReplyEndpointOuterClass$UpdateCommentReplyEndpoint;->c:Laqed;

    if-nez p1, :cond_a

    .line 11
    sget-object p1, Laqed;->a:Laqed;

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    iget-object v5, p1, Laqed;->c:Lanvs;

    .line 13
    invoke-interface {v5}, Lanvs;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    iget-object v5, p1, Laqed;->c:Lanvs;

    .line 14
    invoke-interface {v5, v4}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqef;

    iget-object v5, v5, Laqef;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 16
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Laamc;->t(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lxfi;->b()Lacit;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 18
    invoke-direct {p0}, Lxfi;->b()Lacit;

    move-result-object p1

    new-instance v0, Laciq;

    sget-object v4, Laciu;->BQ:Laciu;

    invoke-direct {v0, v4}, Laciq;-><init>(Laciu;)V

    .line 19
    invoke-interface {p1, v1, v0, v3}, Lacit;->G(ILacjx;Larna;)V

    .line 20
    :cond_c
    :goto_5
    iget-object p1, p0, Lxfi;->e:Ldx;

    iget-object v0, p0, Lxfi;->c:Laalu;

    iget-object v1, p0, Lxfi;->f:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Laalu;->i:Laaie;

    .line 21
    invoke-virtual {v0, v2, v1}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    new-instance v1, Lxfg;

    .line 22
    invoke-direct {v1, p2}, Lxfg;-><init>(Lxeh;)V

    new-instance v2, Lxfh;

    invoke-direct {v2, p0, p2}, Lxfh;-><init>(Lxfi;Lxeh;)V

    .line 23
    invoke-static {p1, v0, v1, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method
