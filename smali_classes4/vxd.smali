.class public final Lvxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxe;


# instance fields
.field public final a:Lvyt;

.field public final b:Lvqq;

.field public final c:Lafkw;

.field public final d:J

.field public final e:Lxzs;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lafhr;Ljava/util/concurrent/Executor;Lvyt;Lzwy;Lvxi;Lvqq;Lxzs;Lvxf;Lzuj;Ldx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvxd;->a:Lvyt;

    iput-object p2, p0, Lvxd;->f:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lvxd;->b:Lvqq;

    iput-object p7, p0, Lvxd;->e:Lxzs;

    new-instance p2, Lvxc;

    .line 1
    invoke-direct {p2, p1, p5, p4, p10}, Lvxc;-><init>(Lafhr;Lvxi;Lzwy;Ldx;)V

    iput-object p2, p0, Lvxd;->c:Lafkw;

    iget-object p1, p8, Lvxf;->a:Ljava/util/Set;

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p9}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->h:Laobm;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Laobm;->a:Laobm;

    :cond_0
    iget p2, p1, Laobm;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget p1, p1, Laobm;->c:I

    int-to-long p3, p1

    .line 6
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    iput-wide p1, p0, Lvxd;->d:J

    return-void

    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x3c

    .line 5
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    iput-wide p1, p0, Lvxd;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lvxd;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lvxb;

    .line 1
    invoke-direct {v1, p0}, Lvxb;-><init>(Lvxd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvxd;->a()V

    return-void
.end method
