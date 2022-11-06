.class public final Lwlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwls;
.implements Lwcq;


# instance fields
.field public final a:Lwuk;

.field public final b:Lwtr;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public final e:Lwmd;

.field private final f:Lwlr;

.field private final g:Laild;

.field private final h:Lydi;

.field private i:Z

.field private final j:Lwem;


# direct methods
.method public constructor <init>(Lwlr;Lwem;Lwmd;Lwuk;Lydi;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlq;->f:Lwlr;

    iput-object p2, p0, Lwlq;->j:Lwem;

    iput-object p3, p0, Lwlq;->e:Lwmd;

    iput-object p4, p0, Lwlq;->a:Lwuk;

    const-class p1, Lwsn;

    .line 1
    invoke-virtual {p4, p1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laild;

    iput-object p1, p0, Lwlq;->g:Laild;

    const-class p1, Lwrf;

    .line 2
    invoke-virtual {p4, p1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwtr;

    iput-object p1, p0, Lwlq;->b:Lwtr;

    iput-object p5, p0, Lwlq;->h:Lydi;

    iput-object p6, p0, Lwlq;->c:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwlq;->d:Z

    iput-boolean p1, p0, Lwlq;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwlq;->d:Z

    :try_start_0
    iget-object v0, p0, Lwlq;->j:Lwem;

    iget-object v1, p0, Lwlq;->g:Laild;

    if-eqz v1, :cond_3

    .line 2
    invoke-interface {v1}, Laild;->g()Laioy;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, v0, Lwem;->a:Laiow;

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Lwel;

    .line 5
    invoke-direct {v2, v0, p0}, Lwel;-><init>(Lwem;Lwcq;)V

    invoke-virtual {v1, v2}, Laioy;->c(Laion;)V
    :try_end_0
    .catch Lwcb; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lwlq;->b:Lwtr;

    .line 7
    sget-object v1, Lwtr;->a:Lwtr;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lwlq;->h:Lydi;

    new-instance v1, Lwoq;

    .line 8
    invoke-direct {v1}, Lwoq;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lwlq;->h:Lydi;

    new-instance v1, Lwos;

    .line 9
    invoke-direct {v1}, Lwos;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    :try_start_1
    new-instance v0, Lwcb;

    const-string v1, "Tried to enter PlayerBytesSlot when interrupt already acquired"

    .line 4
    invoke-direct {v0, v1}, Lwcb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_2
    new-instance v0, Lwcb;

    const-string v1, "VideoInterrupt.Controller wasn\'t available when trying to request interrupt"

    .line 3
    invoke-direct {v0, v1}, Lwcb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_3
    new-instance v0, Lwcb;

    const-string v1, "VideoPlayback wasn\'t available when trying to request interrupt"

    .line 1
    invoke-direct {v0, v1}, Lwcb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lwcb; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lwlq;->f:Lwlr;

    iget-object v2, p0, Lwlq;->a:Lwuk;

    new-instance v3, Lwlm;

    .line 6
    invoke-virtual {v0}, Lwcb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lwlm;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lwlr;->j(Lwuk;Lwlm;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lwlq;->h:Lydi;

    new-instance v1, Lwop;

    .line 1
    invoke-direct {v1}, Lwop;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lwlq;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwlq;->i:Z

    iget-object v0, p0, Lwlq;->f:Lwlr;

    iget-object v1, p0, Lwlq;->a:Lwuk;

    .line 2
    invoke-interface {v0, v1}, Lwlr;->k(Lwuk;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwlq;->i:Z

    iget-object v0, p0, Lwlq;->f:Lwlr;

    iget-object v1, p0, Lwlq;->a:Lwuk;

    .line 3
    invoke-interface {v0, v1}, Lwlr;->k(Lwuk;)V

    iget-object v0, p0, Lwlq;->j:Lwem;

    .line 4
    invoke-virtual {v0}, Lwem;->a()V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwlq;->d:Z

    iget-boolean v0, p0, Lwlq;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwlq;->j:Lwem;

    .line 1
    invoke-virtual {v0}, Lwem;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lwlq;->h:Lydi;

    new-instance v1, Lwor;

    .line 2
    invoke-direct {v1}, Lwor;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lwlq;->f:Lwlr;

    iget-object v1, p0, Lwlq;->a:Lwuk;

    .line 3
    invoke-interface {v0, v1}, Lwlr;->h(Lwuk;)V

    return-void
.end method
