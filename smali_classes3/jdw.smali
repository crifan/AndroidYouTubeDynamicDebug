.class public final Ljdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final a:Lewg;

.field public final b:Laypi;

.field public final c:Lzxp;

.field public final d:Lzym;

.field public final e:Lybj;


# direct methods
.method public constructor <init>(Lewg;Laypi;Lzxp;Lzym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdw;->a:Lewg;

    iput-object p2, p0, Ljdw;->b:Laypi;

    iput-object p3, p0, Ljdw;->c:Lzxp;

    iput-object p4, p0, Ljdw;->d:Lzym;

    .line 1
    new-instance p1, Lybj;

    invoke-direct {p1}, Lybj;-><init>()V

    iput-object p1, p0, Ljdw;->e:Lybj;

    .line 2
    invoke-virtual {p0}, Ljdw;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lalwo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljdw;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lalvk;->a:Lalvk;

    return-object v0

    :cond_0
    iget-object v0, p0, Ljdw;->c:Lzxp;

    .line 2
    invoke-interface {v0}, Lzxp;->b()Laaat;

    move-result-object v0

    .line 3
    invoke-static {}, Lhac;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object v0

    const-class v1, Lavmq;

    .line 4
    invoke-virtual {v0, v1}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laxnx;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavmq;

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ljdw;->c:Lzxp;

    .line 1
    invoke-interface {v0}, Lzxp;->b()Laaat;

    move-result-object v0

    .line 2
    invoke-static {}, Lhac;->w()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Laaat;->h(Ljava/lang/String;Z)Laxod;

    move-result-object v0

    sget-object v1, Liyy;->f:Liyy;

    .line 3
    invoke-virtual {v0, v1}, Laxod;->G(Laxqa;)Laxod;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Laxod;->am()Laxon;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laxon;->e()Laxnm;

    move-result-object v0

    sget-object v1, Liqw;->j:Liqw;

    .line 6
    invoke-virtual {v0, v1}, Laxnm;->p(Laxpw;)Laxnm;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laxnm;->B()Laxnm;

    move-result-object v0

    iget-object v1, p0, Ljdw;->e:Lybj;

    new-instance v2, Ljdt;

    .line 8
    invoke-direct {v2, v1}, Ljdt;-><init>(Lybj;)V

    invoke-virtual {v0, v2}, Laxnm;->Q(Laxpq;)Laxpb;

    return-void
.end method

.method public final c()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljdw;->e:Lybj;

    .line 1
    invoke-virtual {v0}, Lybj;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Ljdw;->e:Lybj;

    .line 2
    invoke-virtual {v0}, Lybj;->release()V

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lafih;

    iget-object p1, p0, Ljdw;->e:Lybj;

    .line 2
    invoke-virtual {p1}, Lybj;->a()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lafif;

    .line 4
    invoke-virtual {p0}, Ljdw;->b()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lafif;

    aput-object p2, v0, p1

    const-class p1, Lafih;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method
