.class public final Lxvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Lzwy;

.field public final b:Lypu;

.field public final c:Lxrc;

.field public final d:Lacis;

.field private final e:Landroid/app/Activity;

.field private final f:Laauz;

.field private final g:Lzxp;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzwy;Laauz;Lzxp;Lypu;Lacis;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvx;->e:Landroid/app/Activity;

    iput-object p3, p0, Lxvx;->f:Laauz;

    iput-object p2, p0, Lxvx;->a:Lzwy;

    iput-object p4, p0, Lxvx;->g:Lzxp;

    iput-object p5, p0, Lxvx;->b:Lypu;

    iput-object p6, p0, Lxvx;->d:Lacis;

    iput-object p7, p0, Lxvx;->h:Ljava/util/concurrent/Executor;

    .line 1
    new-instance p1, Lxrc;

    invoke-direct {p1}, Lxrc;-><init>()V

    iput-object p1, p0, Lxvx;->c:Lxrc;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;->commerceActionCommand:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;

    iget-boolean v0, p2, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxvx;->c:Lxrc;

    iget-object v1, p0, Lxvx;->e:Landroid/app/Activity;

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lxrc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lxrc;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lxvx;->f:Laauz;

    new-instance v1, Laauy;

    iget-object v2, v0, Laauz;->e:Laagy;

    iget-object v0, v0, Laauz;->a:Lafhr;

    .line 4
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Laauy;-><init>(Laagy;Lafhq;)V

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;->d:Ljava/lang/String;

    iput-object v0, v1, Laauy;->c:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;->c:Ljava/lang/String;

    iput-object v0, v1, Laauy;->b:Ljava/lang/String;

    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 5
    invoke-virtual {v1, p1}, Laafw;->j(Lantz;)V

    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;->e:Lanvs;

    iget-object v0, p0, Lxvx;->g:Lzxp;

    .line 6
    invoke-interface {v0}, Lzxp;->b()Laaat;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-interface {v0, v2}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object v3

    invoke-virtual {v3}, Laxnx;->S()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v0, v2}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object v2

    invoke-virtual {v2}, Laxnx;->S()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaar;

    invoke-interface {v2}, Laaar;->d()[B

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v1, Laauy;->a:Ljava/util/List;

    .line 10
    invoke-static {v2}, Lantz;->x([B)Lantz;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget p1, p2, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxvx;->a:Lzwy;

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;->f:Lapeb;

    if-nez v0, :cond_3

    sget-object v0, Lapeb;->a:Lapeb;

    .line 11
    :cond_3
    invoke-interface {p1, v0}, Lzwy;->a(Lapeb;)V

    :cond_4
    iget-object p1, p0, Lxvx;->f:Laauz;

    iget-object v0, p0, Lxvx;->h:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Laauz;->b:Laaie;

    .line 12
    invoke-virtual {p1, v1, v0}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    iget-object v0, p0, Lxvx;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lxvv;

    .line 13
    invoke-direct {v1, p0, p2}, Lxvv;-><init>(Lxvx;Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;)V

    new-instance p2, Lxvw;

    invoke-direct {p2, p0}, Lxvw;-><init>(Lxvx;)V

    invoke-static {p1, v0, v1, p2}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method
