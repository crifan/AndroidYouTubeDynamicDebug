.class public final Lakrc;
.super Laklc;
.source "PG"


# instance fields
.field public final b:Lakiy;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Laxqa;

.field private final e:I

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Laxpb;

.field private final h:Laxod;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lakiy;IILakjj;Ljava/lang/String;Laxqa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Laklc;-><init>(I)V

    iput-object p1, p0, Lakrc;->f:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lakrc;->b:Lakiy;

    iput p4, p0, Lakrc;->e:I

    iput-object p7, p0, Lakrc;->d:Laxqa;

    iget-object p1, p5, Lakjj;->a:Ljava/util/Map;

    .line 2
    invoke-interface {p1, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxod;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakrc;->h:Laxod;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lakrc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 4

    iget-object v0, p0, Lakrc;->h:Laxod;

    iget-object v1, p0, Lakrc;->f:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {v1}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxod;->ac(Laxom;)Laxod;

    move-result-object v0

    iget-object v1, p0, Lakrc;->f:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxod;->V(Laxom;)Laxod;

    move-result-object v0

    new-instance v1, Lakrb;

    invoke-direct {v1, p0}, Lakrb;-><init>(Lakrc;)V

    new-instance v2, Lakrb;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lakrb;-><init>(Lakrc;I)V

    new-instance v3, Lakra;

    invoke-direct {v3, p0}, Lakra;-><init>(Lakrc;)V

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Laxod;->as(Laxpw;Laxpw;Laxpq;)Laxpb;

    move-result-object v0

    iput-object v0, p0, Lakrc;->g:Laxpb;

    return-void
.end method

.method protected final f()V
    .locals 1

    iget-object v0, p0, Lakrc;->g:Laxpb;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final g()Laklp;
    .locals 4

    iget-object v0, p0, Lakrc;->h:Laxod;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Laxod;->ae(J)Laxod;

    move-result-object v0

    new-instance v1, Lakrb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lakrb;-><init>(Lakrc;I)V

    new-instance v2, Lakrb;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lakrb;-><init>(Lakrc;I)V

    .line 2
    invoke-virtual {v0, v1, v2}, Laxod;->ar(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lakrc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laklp;->a:Laklp;

    goto :goto_0

    :cond_0
    iget v0, p0, Lakrc;->e:I

    invoke-static {v0}, Laklp;->a(I)Laklp;

    move-result-object v0

    :goto_0
    return-object v0
.end method
