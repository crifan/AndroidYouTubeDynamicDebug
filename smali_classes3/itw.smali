.class public final Litw;
.super Lafsi;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final a:Laypi;

.field public final b:Laypi;

.field public final c:Laypi;

.field private final f:Lafsh;

.field private final g:Lydi;

.field private final h:Lewp;

.field private final i:Liwa;


# direct methods
.method public constructor <init>(Lsem;Lytw;Laaju;Lafsh;Laghq;Lydi;Laypi;Laypi;Laypi;Lewp;Liwa;Lafwi;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p12

    .line 1
    invoke-direct/range {v0 .. v6}, Lafsi;-><init>(Lsem;Lytw;Laaju;Lafsh;Laghq;Lafwi;)V

    move-object v0, p4

    iput-object v0, v7, Litw;->f:Lafsh;

    move-object v0, p6

    iput-object v0, v7, Litw;->g:Lydi;

    move-object v0, p7

    iput-object v0, v7, Litw;->a:Laypi;

    move-object/from16 v0, p8

    iput-object v0, v7, Litw;->b:Laypi;

    move-object/from16 v0, p9

    iput-object v0, v7, Litw;->c:Laypi;

    move-object/from16 v0, p10

    iput-object v0, v7, Litw;->h:Lewp;

    move-object/from16 v0, p11

    iput-object v0, v7, Litw;->i:Liwa;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Laghr;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Litw;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqx;

    invoke-virtual {v0}, Liqx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Litw;->f:Lafsh;

    .line 2
    invoke-interface {p2, p1}, Lafsh;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Lafsi;->a(Ljava/lang/String;Laghr;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Litw;->i:Liwa;

    iget-object v1, v0, Liwa;->d:Lzym;

    .line 1
    invoke-interface {v1}, Lzym;->b()Lzyl;

    move-result-object v1

    const-class v2, Lascd;

    .line 2
    invoke-interface {v1, v2}, Lzyl;->g(Ljava/lang/Class;)Laxod;

    move-result-object v1

    iget-object v2, v0, Liwa;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v2}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object v2

    invoke-virtual {v1, v2}, Laxod;->V(Laxom;)Laxod;

    move-result-object v1

    sget-object v2, Lida;->s:Lida;

    .line 4
    invoke-virtual {v1, v2}, Laxod;->G(Laxqa;)Laxod;

    move-result-object v1

    sget-object v2, Lish;->d:Lish;

    .line 5
    invoke-virtual {v1, v2}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v1

    const-class v2, Lascd;

    .line 6
    invoke-virtual {v1, v2}, Laxod;->k(Ljava/lang/Class;)Laxod;

    move-result-object v1

    new-instance v2, Livy;

    invoke-direct {v2, v0}, Livy;-><init>(Liwa;)V

    new-instance v3, Livz;

    invoke-direct {v3, v0}, Livz;-><init>(Liwa;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Laxod;->ar(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    iput-object v1, v0, Liwa;->e:Laxpb;

    iget-object v0, p0, Litw;->b:Laypi;

    .line 8
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqz;

    invoke-virtual {v0}, Liqz;->a()V

    iget-object v0, p0, Litw;->h:Lewp;

    iget-object v0, v0, Lewp;->a:Lylq;

    .line 9
    invoke-interface {v0}, Lylq;->d()Laxns;

    move-result-object v0

    sget-object v1, Lduf;->s:Lduf;

    invoke-virtual {v0, v1}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Laxns;->I()Laxns;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Laxns;->ak()Laxns;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Laxns;->n()Laxns;

    move-result-object v0

    new-instance v1, Litv;

    invoke-direct {v1, p0}, Litv;-><init>(Litw;)V

    sget-object v2, Liqw;->d:Liqw;

    .line 13
    invoke-virtual {v0, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    new-instance v0, Litu;

    .line 14
    invoke-direct {v0, p0}, Litu;-><init>(Litw;)V

    iput-object v0, p0, Lafsi;->e:Litu;

    iget-object v0, p0, Litw;->g:Lydi;

    .line 15
    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lafif;

    iget-object p1, p0, Litw;->b:Laypi;

    .line 2
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liqz;

    invoke-virtual {p1}, Liqz;->a()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Lafif;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method
