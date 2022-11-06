.class public final Lnxv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajpb;

.field public final b:Lsem;

.field public final c:Lydi;

.field public final d:Lfgs;

.field public final e:J

.field private final f:Lfgx;

.field private final g:Lache;

.field private final h:Ldx;

.field private final i:Z

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Lzuj;Lajpb;Lfgx;Lsem;Lache;Lfgs;Lydi;Ldx;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lgav;->ae(Lzuj;)Laolu;

    move-result-object p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iput-boolean v2, p0, Lnxv;->i:Z

    iput-boolean v2, p0, Lnxv;->j:Z

    iput-boolean v2, p0, Lnxv;->k:Z

    :goto_0
    iput-wide v0, p0, Lnxv;->e:J

    goto :goto_1

    :cond_0
    iget-boolean v3, p1, Laolu;->b:Z

    iput-boolean v3, p0, Lnxv;->i:Z

    iget-boolean v3, p1, Laolu;->c:Z

    iput-boolean v3, p0, Lnxv;->j:Z

    iget-boolean v3, p1, Laolu;->d:Z

    if-eqz v3, :cond_1

    iget-wide v3, p1, Laolu;->e:J

    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lnxv;->k:Z

    iget-wide v0, p1, Laolu;->e:J

    goto :goto_0

    :goto_1
    iput-object p2, p0, Lnxv;->a:Lajpb;

    iput-object p3, p0, Lnxv;->f:Lfgx;

    iput-object p4, p0, Lnxv;->b:Lsem;

    iput-object p5, p0, Lnxv;->g:Lache;

    iput-object p6, p0, Lnxv;->d:Lfgs;

    iput-object p7, p0, Lnxv;->c:Lydi;

    iput-object p8, p0, Lnxv;->h:Ldx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lnxv;->c:Lydi;

    iget-object v1, p0, Lnxv;->d:Lfgs;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnxr;

    invoke-direct {v2, v1}, Lnxr;-><init>(Lfgs;)V

    const-class v3, Lagtm;

    invoke-virtual {v0, v1, v3, v2}, Lydi;->a(Ljava/lang/Object;Ljava/lang/Class;Lydj;)Lydk;

    return-void
.end method

.method public final b(JLjava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Latqw;->a()Latqv;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Latqv;->instance:Lanvg;

    .line 3
    check-cast v1, Latqw;

    invoke-static {v1, p1, p2}, Latqw;->c(Latqw;J)V

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Latqv;->instance:Lanvg;

    .line 5
    check-cast p1, Latqw;

    invoke-static {p1, p3}, Latqw;->d(Latqw;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Latqv;->instance:Lanvg;

    .line 7
    check-cast p1, Latqw;

    invoke-static {p1, p4}, Latqw;->e(Latqw;Z)V

    .line 8
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Latqw;

    .line 9
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p2

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p3, p2, Laquz;->instance:Lanvg;

    .line 10
    check-cast p3, Laqvb;

    invoke-static {p3, p1}, Laqvb;->bu(Laqvb;Latqw;)V

    .line 9
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object p2, p0, Lnxv;->g:Lache;

    .line 11
    invoke-interface {p2, p1}, Lache;->c(Laqvb;)Z

    return-void
.end method

.method public final c(Landroid/content/Context;Lzwy;)V
    .locals 4

    iget-object v0, p0, Lnxv;->h:Ldx;

    iget-boolean v1, p0, Lnxv;->i:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lnxv;->j:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lnxv;->k:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lnxv;->f:Lfgx;

    iget-object v1, v1, Lfgx;->a:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylq;

    invoke-interface {v1}, Lylq;->a()Lamrl;

    move-result-object v1

    sget-object v2, Lewl;->l:Lewl;

    .line 3
    sget-object v3, Lamqb;->a:Lamqb;

    .line 4
    invoke-static {v1, v2, v3}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    new-instance v2, Lnxt;

    .line 5
    invoke-direct {v2, p0, p1, p2}, Lnxt;-><init>(Lnxv;Landroid/content/Context;Lzwy;)V

    .line 6
    invoke-static {v0, v1, v2}, Lybx;->b(Ln;Lamrl;Lalwd;)Lamrl;

    move-result-object p1

    iget-object p2, p0, Lnxv;->f:Lfgx;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnxu;

    invoke-direct {v1, p2}, Lnxu;-><init>(Lfgx;)V

    sget-object p2, Lamqb;->a:Lamqb;

    .line 8
    invoke-static {p1, v1, p2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    goto :goto_1

    .line 0
    :cond_1
    :goto_0
    iget-object p1, p0, Lnxv;->f:Lfgx;

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Lfgx;->a(Z)Lamrl;

    move-result-object p1

    :goto_1
    sget-object p2, Lnxs;->a:Lnxs;

    .line 9
    sget-object v1, Lybx;->b:Lybw;

    .line 10
    invoke-static {v0, p1, p2, v1}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method
