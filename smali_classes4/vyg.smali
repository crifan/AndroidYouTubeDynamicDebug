.class public final Lvyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyj;


# instance fields
.field public final a:Lalkc;

.field public final b:Lallv;

.field private final c:Lalme;

.field private final d:Lamro;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lalkc;Lallv;Lalme;Lamro;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyg;->a:Lalkc;

    iput-object p2, p0, Lvyg;->b:Lallv;

    iput-object p3, p0, Lvyg;->c:Lalme;

    iput-object p4, p0, Lvyg;->d:Lamro;

    iput-object p5, p0, Lvyg;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DefaultTikTokBridge: switch account error"

    .line 1
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final b(Lafhq;)V
    .locals 2

    iget-object v0, p0, Lvyg;->c:Lalme;

    .line 1
    invoke-virtual {v0}, Lalme;->a()Lamrl;

    move-result-object v0

    invoke-static {v0}, Lalue;->f(Lamrl;)Lalue;

    move-result-object v0

    new-instance v1, Lvyf;

    invoke-direct {v1, p0, p1}, Lvyf;-><init>(Lvyg;Lafhq;)V

    iget-object p1, p0, Lvyg;->d:Lamro;

    .line 2
    invoke-virtual {v0, v1, p1}, Lalue;->i(Lampj;Ljava/util/concurrent/Executor;)Lalue;

    move-result-object p1

    new-instance v0, Lvye;

    invoke-direct {v0, p0}, Lvye;-><init>(Lvyg;)V

    iget-object v1, p0, Lvyg;->d:Lamro;

    .line 3
    invoke-virtual {p1, v0, v1}, Lalue;->i(Lampj;Ljava/util/concurrent/Executor;)Lalue;

    move-result-object p1

    iget-object v0, p0, Lvyg;->e:Ljava/util/concurrent/Executor;

    sget-object v1, Lmvx;->h:Lmvx;

    .line 4
    invoke-static {p1, v0, v1}, Lybx;->j(Lamrl;Ljava/util/concurrent/Executor;Lybv;)V

    return-void
.end method
