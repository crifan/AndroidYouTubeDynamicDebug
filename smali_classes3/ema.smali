.class public final Lema;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Lypu;

.field public final b:Lzwy;

.field private final c:Laaug;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ldx;

.field private final f:Lzxp;

.field private final g:Lafhr;


# direct methods
.method public constructor <init>(Laaug;Lypu;Lzwy;Ljava/util/concurrent/Executor;Ldx;Lzxp;Lafhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lema;->c:Laaug;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lema;->a:Lypu;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lema;->b:Lzwy;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lema;->d:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lema;->e:Ldx;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lema;->f:Lzxp;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lema;->g:Lafhr;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Laums;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lema;->f:Lzxp;

    iget-object v1, p0, Lema;->g:Lafhr;

    .line 2
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-interface {v0, v1}, Lzxp;->qX(Lafhq;)Laaat;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "key cannot be empty"

    invoke-static {v1, v2}, Lalus;->p(ZLjava/lang/Object;)V

    .line 5
    sget-object v1, Launa;->a:Launa;

    .line 6
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Launa;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Launa;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Launa;->b:I

    iput-object p1, v2, Launa;->c:Ljava/lang/String;

    new-instance p1, Laumx;

    .line 10
    invoke-direct {p1, v1}, Laumx;-><init>(Lanuy;)V

    iget-object v1, p1, Laumx;->a:Lanuy;

    .line 11
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v1, Launa;

    iget p2, p2, Laums;->f:I

    iput p2, v1, Launa;->d:I

    iget p2, v1, Launa;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v1, Launa;->b:I

    .line 13
    invoke-virtual {p1}, Laumx;->b()Laumz;

    move-result-object p1

    .line 14
    invoke-interface {v0}, Laaat;->qY()Laaba;

    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Laaba;->d(Laaar;)V

    invoke-interface {p2}, Laaba;->b()Laxnm;

    move-result-object p1

    invoke-virtual {p1}, Laxnm;->S()V

    return-void
.end method

.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p2, Laumw;->a:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laumv;

    iget-object v0, p2, Laumv;->b:Larhu;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Larhu;->a:Larhu;

    :cond_0
    iget-object v1, p0, Lema;->c:Laaug;

    new-instance v2, Laauf;

    iget-object v3, v1, Laaug;->e:Laagy;

    iget-object v1, v1, Laaug;->a:Lafhr;

    .line 4
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-direct {v2, v3, v1, v0}, Laauf;-><init>(Laagy;Lafhq;Larhu;)V

    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 5
    invoke-virtual {v2, p1}, Laafw;->j(Lantz;)V

    iget-object p1, p2, Laumv;->c:Laumt;

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Laumt;->a:Laumt;

    :cond_1
    iget-object p1, p1, Laumt;->e:Ljava/lang/String;

    .line 7
    sget-object p2, Laums;->c:Laums;

    invoke-virtual {p0, p1, p2}, Lema;->b(Ljava/lang/String;Laums;)V

    iget-object p2, p0, Lema;->e:Ldx;

    iget-object v1, p0, Lema;->c:Laaug;

    iget-object v3, p0, Lema;->d:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Laaug;->b:Laaie;

    .line 8
    invoke-virtual {v1, v2, v3}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    new-instance v2, Lelz;

    .line 9
    invoke-direct {v2, p0, p1}, Lelz;-><init>(Lema;Ljava/lang/String;)V

    new-instance v3, Lely;

    invoke-direct {v3, p0, v0, p1}, Lely;-><init>(Lema;Larhu;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v1, v2, v3}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method
