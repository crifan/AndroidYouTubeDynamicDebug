.class public final Lhxi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhxw;

.field public final b:Lhxk;

.field public final c:Lhqg;

.field public final d:Lsem;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lacko;

.field public final g:Laduq;

.field public final h:Lalxl;

.field public final i:Laibu;

.field public final j:Laago;

.field public final k:Lafhr;

.field public final l:Laxpa;

.field public final m:Lhie;

.field public n:Lhxf;


# direct methods
.method public constructor <init>(Lhxw;Lhxk;Lhqg;Lsem;Ljava/util/concurrent/Executor;Lacko;Laduq;Lalxl;Laibu;Laago;Lafhr;Lhie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, p0, Lhxi;->l:Laxpa;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhxi;->b:Lhxk;

    iput-object p3, p0, Lhxi;->c:Lhqg;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lhxi;->d:Lsem;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lhxi;->e:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lhxi;->f:Lacko;

    iput-object p1, p0, Lhxi;->a:Lhxw;

    .line 5
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lhxi;->g:Laduq;

    iput-object p8, p0, Lhxi;->h:Lalxl;

    iput-object p9, p0, Lhxi;->i:Laibu;

    iput-object p10, p0, Lhxi;->j:Laago;

    iput-object p11, p0, Lhxi;->k:Lafhr;

    iput-object p12, p0, Lhxi;->m:Lhie;

    return-void
.end method

.method public static a(Lackp;ZZLaezb;)Lahtt;
    .locals 1

    .line 1
    invoke-static {}, Lahtt;->a()Lahts;

    move-result-object v0

    iput-object p0, v0, Lahts;->a:Lackp;

    .line 2
    invoke-virtual {v0, p1}, Lahts;->d(Z)V

    .line 3
    invoke-virtual {v0, p2}, Lahts;->c(Z)V

    if-eqz p3, :cond_0

    iput-object p3, v0, Lahts;->b:Laezb;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lahts;->a()Lahtt;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lgmd;JI)Lj$/util/Optional;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    .line 2
    invoke-interface {p0, p1, p2}, Lgmd;->c(J)Lapeb;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-interface {p0, p1, p2}, Lgmd;->b(J)Lapeb;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lgmd;JILamqs;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Navigator not available"

    .line 1
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p0}, Lamqs;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    .line 2
    invoke-interface {p0, p1, p2, p4}, Lgmd;->e(JLamqs;)V

    return-void

    .line 3
    :cond_1
    invoke-interface {p0, p1, p2, p4}, Lgmd;->d(JLamqs;)V

    return-void
.end method

.method public static e(Laton;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Laton;->i:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lhxi;->n:Lhxf;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhxf;->d:Z

    iget-object v1, v0, Lhxf;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxh;

    .line 2
    invoke-virtual {v2}, Lhxh;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lhxf;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhxi;->n:Lhxf;

    :cond_1
    return-void
.end method
