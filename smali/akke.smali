.class public final Lakke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakkf;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lakke;->a:Ljava/util/Set;

    iput-object p1, p0, Lakke;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)V
    .locals 2

    iget-object v0, p0, Lakke;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lakju;

    .line 1
    invoke-direct {v1, p0, p1, p2, p3}, Lakju;-><init>(Lakke;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lakke;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Lakjx;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 1
    invoke-direct/range {v1 .. v7}, Lakjx;-><init>(Lakke;Ljava/lang/String;JJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lakmu;)V
    .locals 2

    iget-object v0, p0, Lakke;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lakkd;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lakkd;-><init>(Lakke;Ljava/lang/String;Lakmu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Latjx;)V
    .locals 2

    iget-object v0, p0, Lakke;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lakjq;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lakjq;-><init>(Lakke;Ljava/lang/String;Latjx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;D)V
    .locals 2

    iget-object v0, p0, Lakke;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lakjw;

    .line 1
    invoke-direct {v1, p0, p1, p2, p3}, Lakjw;-><init>(Lakke;Ljava/lang/String;D)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;JJD)V
    .locals 12

    move-object v9, p0

    iget-object v10, v9, Lakke;->b:Ljava/util/concurrent/Executor;

    new-instance v11, Lakjy;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Lakjy;-><init>(Lakke;Ljava/lang/String;JJD)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lakmn;)V
    .locals 2

    iget-object v0, p0, Lakke;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lakka;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lakka;-><init>(Lakke;Ljava/lang/String;Lakmn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lakmq;)V
    .locals 2

    iget-object v0, p0, Lakke;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lakjp;

    .line 1
    invoke-direct {v1, p0, p1}, Lakjp;-><init>(Lakke;Lakmq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lakmq;)V
    .locals 2

    iget-object v0, p0, Lakke;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lakkc;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lakkc;-><init>(Lakke;Ljava/lang/String;Lakmq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lakke;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lakjv;

    .line 1
    invoke-direct {v1, p0, p1}, Lakjv;-><init>(Lakke;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lakke;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lakjt;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lakjt;-><init>(Lakke;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Lauxp;)V
    .locals 2

    iget-object v0, p0, Lakke;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lakjr;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lakjr;-><init>(Lakke;Ljava/lang/String;Lauxp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lakke;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lakjs;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lakjs;-><init>(Lakke;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Lakmp;)V
    .locals 2

    iget-object v0, p0, Lakke;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lakkb;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lakkb;-><init>(Lakke;Ljava/lang/String;Lakmp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lakke;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lakjz;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lakjz;-><init>(Lakke;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Lakkf;)V
    .locals 1

    iget-object v0, p0, Lakke;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Lakkf;)V
    .locals 1

    iget-object v0, p0, Lakke;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
