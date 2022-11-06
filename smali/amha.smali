.class public abstract Lamha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhl;
.implements Lamia;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public c:Lamgz;

.field private final d:Ljava/util/logging/Level;

.field private e:Lamhd;

.field private f:Lamjb;

.field private g:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lamha;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/util/logging/Level;)V
    .locals 3

    .line 1
    invoke-static {}, Lamiz;->a()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lamha;->c:Lamgz;

    iput-object v2, p0, Lamha;->e:Lamhd;

    iput-object v2, p0, Lamha;->f:Lamjb;

    iput-object v2, p0, Lamha;->g:[Ljava/lang/Object;

    const-string v2, "level"

    .line 2
    invoke-static {p1, v2}, Lamjr;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lamha;->d:Ljava/util/logging/Level;

    iput-wide v0, p0, Lamha;->b:J

    return-void
.end method

.method private final varargs A(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iput-object p2, p0, Lamha;->g:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 2
    aget-object v1, p2, v0

    instance-of v2, v1, Lamgv;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lamgv;

    invoke-interface {v1}, Lamgv;->a()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Lamha;->a:Ljava/lang/String;

    if-eq p1, p2, :cond_2

    new-instance p2, Lamjb;

    .line 4
    invoke-virtual {p0}, Lamha;->a()Lamki;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lamjb;-><init>(Lamki;Ljava/lang/String;)V

    iput-object p2, p0, Lamha;->f:Lamjb;

    :cond_2
    invoke-virtual {p0}, Lamha;->c()Lamgq;

    move-result-object p1

    :try_start_0
    iget-object p2, p1, Lamgq;->a:Lamib;

    .line 5
    invoke-virtual {p2, p0}, Lamib;->c(Lamia;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    :try_start_1
    iget-object p1, p1, Lamgq;->a:Lamib;

    .line 6
    invoke-virtual {p1, p2, p0}, Lamib;->b(Ljava/lang/RuntimeException;Lamia;)V
    :try_end_1
    .catch Lamic; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 9
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 7
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "logging error: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintStream;)V

    return-void

    :catch_2
    move-exception p1

    .line 9
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final B()Z
    .locals 8

    iget-object v0, p0, Lamha;->e:Lamhd;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lamiz;->f()Lamiy;

    move-result-object v0

    const-class v2, Lamha;

    invoke-virtual {v0, v2, v1}, Lamiy;->a(Ljava/lang/Class;I)Lamhd;

    move-result-object v0

    iput-object v0, p0, Lamha;->e:Lamhd;

    :cond_0
    iget-object v0, p0, Lamha;->e:Lamhd;

    sget-object v2, Lamhd;->a:Lamhd;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lamha;->e:Lamhd;

    iget-object v2, p0, Lamha;->c:Lamgz;

    if-eqz v2, :cond_4

    iget v4, v2, Lamgz;->b:I

    if-lez v4, :cond_4

    const-string v4, "logSiteKey"

    .line 2
    invoke-static {v0, v4}, Lamjr;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v4, v2, Lamgz;->b:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    .line 3
    sget-object v6, Lamgy;->d:Lamho;

    invoke-virtual {v2, v5}, Lamif;->c(I)Lamho;

    move-result-object v7

    invoke-virtual {v6, v7}, Lamho;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4
    invoke-virtual {v2, v5}, Lamif;->e(I)Ljava/lang/Object;

    move-result-object v6

    .line 5
    instance-of v7, v6, Lamhm;

    if-eqz v7, :cond_1

    .line 7
    check-cast v6, Lamhm;

    invoke-virtual {v6}, Lamhm;->b()Lamhe;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v7, Lamhp;

    .line 6
    invoke-direct {v7, v0, v6}, Lamhp;-><init>(Lamhe;Ljava/lang/Object;)V

    move-object v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 8
    :cond_4
    invoke-virtual {p0, v0}, Lamha;->b(Lamhe;)Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    .line 9
    :cond_5
    invoke-static {}, Lamiz;->j()Lamjz;

    move-result-object v0

    iget-object v2, v0, Lamjz;->c:Lamjx;

    .line 10
    invoke-virtual {v2}, Lamjx;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 11
    sget-object v2, Lamgy;->f:Lamho;

    invoke-virtual {p0, v2, v0}, Lamha;->m(Lamho;Ljava/lang/Object;)V

    :cond_6
    return v1
.end method


# virtual methods
.method protected abstract a()Lamki;
.end method

.method protected b(Lamhe;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract c()Lamgq;
.end method

.method protected abstract d()Lamhl;
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lamha;->b:J

    return-wide v0
.end method

.method public final f()Lamhd;
    .locals 2

    iget-object v0, p0, Lamha;->e:Lamhd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot request log site information prior to postProcess()"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/lang/Throwable;)Lamhl;
    .locals 2

    .line 1
    sget-object v0, Lamgy;->a:Lamho;

    const-string v1, "metadata key"

    .line 2
    invoke-static {v0, v1}, Lamjr;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1}, Lamha;->m(Lamho;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lamha;->d()Lamhl;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;
    .locals 1

    new-instance v0, Lamhc;

    .line 1
    invoke-direct {v0, p1, p2, p3, p4}, Lamhc;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lamha;->e:Lamhd;

    if-nez p1, :cond_0

    iput-object v0, p0, Lamha;->e:Lamhd;

    :cond_0
    invoke-virtual {p0}, Lamha;->d()Lamhl;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lamif;
    .locals 1

    iget-object v0, p0, Lamha;->c:Lamgz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lamie;->a:Lamie;

    return-object v0
.end method

.method public final j()Lamjb;
    .locals 1

    iget-object v0, p0, Lamha;->f:Lamjb;

    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lamha;->f:Lamjb;

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lamha;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get literal argument if a template context exists"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Ljava/util/logging/Level;
    .locals 1

    iget-object v0, p0, Lamha;->d:Ljava/util/logging/Level;

    return-object v0
.end method

.method protected final m(Lamho;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lamha;->c:Lamgz;

    if-nez v0, :cond_0

    new-instance v0, Lamgz;

    .line 1
    invoke-direct {v0}, Lamgz;-><init>()V

    iput-object v0, p0, Lamha;->c:Lamgz;

    :cond_0
    iget-object v0, p0, Lamha;->c:Lamgz;

    iget-boolean v1, p1, Lamho;->b:Z

    const-string v2, "metadata value"

    if-nez v1, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Lamgz;->a(Lamho;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, v0, Lamgz;->a:[Ljava/lang/Object;

    .line 7
    invoke-static {p2, v2}, Lamjr;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/2addr v1, v1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, p1, v1

    return-void

    .line 2
    :cond_2
    :goto_0
    iget v1, v0, Lamgz;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, v0, Lamgz;->a:[Ljava/lang/Object;

    .line 3
    array-length v4, v3

    add-int/2addr v1, v1

    if-le v1, v4, :cond_3

    add-int/2addr v4, v4

    .line 4
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lamgz;->a:[Ljava/lang/Object;

    :cond_3
    iget-object v1, v0, Lamgz;->a:[Ljava/lang/Object;

    iget v3, v0, Lamgz;->b:I

    const-string v4, "metadata key"

    .line 5
    invoke-static {p1, v4}, Lamjr;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/2addr v3, v3

    aput-object p1, v1, v3

    iget-object p1, v0, Lamgz;->a:[Ljava/lang/Object;

    iget v1, v0, Lamgz;->b:I

    .line 6
    invoke-static {p2, v2}, Lamjr;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/2addr v1, v1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, p1, v1

    iget p1, v0, Lamgz;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lamgz;->b:I

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lamha;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lamha;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lamha;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lamha;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%s"

    invoke-direct {p0, p1, v0}, Lamha;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lamha;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lamha;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lamha;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lamha;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lamha;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lamha;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lamha;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lamha;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lamha;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lamha;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lamha;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lamha;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    invoke-direct {p0, p1, v0}, Lamha;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lamha;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lamha;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 3

    iget-object v0, p0, Lamha;->c:Lamgz;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lamha;->c:Lamgz;

    .line 1
    sget-object v2, Lamgy;->e:Lamho;

    invoke-virtual {v1, v2}, Lamgz;->d(Lamho;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lamha;->f:Lamjb;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lamha;->g:[Ljava/lang/Object;

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get arguments unless a template context exists"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y(Ljava/util/concurrent/TimeUnit;)Lamhl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamha;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lamha;->d()Lamhl;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lamgy;->c:Lamho;

    invoke-static {p1}, Lamhj;->a(Ljava/util/concurrent/TimeUnit;)Lamhi;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lamha;->m(Lamho;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lamha;->d()Lamhl;

    move-result-object p1

    return-object p1
.end method

.method public final z(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lamha;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "Stopping service immediately, intent delivered from previous process. Old PID was %d but current PID is %d"

    invoke-direct {p0, p1, v0}, Lamha;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
