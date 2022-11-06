.class public final Ldws;
.super Lwfg;
.source "PG"


# annotations
.annotation runtime Lwmx;
    b = .enum Laohm;->h:Laohm;
    d = {
        Lwsa;,
        Lwrw;,
        Lwsp;
    }
.end annotation


# instance fields
.field public final a:Lwmt;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final e:Lwuk;


# direct methods
.method public constructor <init>(Lwfk;Lwmt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwuk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwfg;-><init>(Lwfk;)V

    iput-object p2, p0, Ldws;->a:Lwmt;

    iput-object p3, p0, Ldws;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ldws;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ldws;->e:Lwuk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ldws;->e:Lwuk;

    const-class v1, Lwsp;

    .line 1
    invoke-virtual {v0, v1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamrl;

    new-instance v1, Ldwr;

    .line 2
    invoke-direct {v1, p0, v0}, Ldwr;-><init>(Ldws;Lamrl;)V

    .line 3
    invoke-interface {v0}, Lamrl;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldws;->d:Lwfk;

    .line 4
    invoke-virtual {v0, v1}, Lwfk;->c(Lalwd;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldws;->d:Lwfk;

    iget-object v2, p0, Ldws;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ldws;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lwfk;->a(Lalwd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method
