.class final Lains;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/util/concurrent/ScheduledFuture;

.field public b:Lards;

.field public c:Lapeb;

.field public d:Lardk;

.field public e:Z

.field public final f:Ljava/util/List;

.field final synthetic g:Lainx;

.field private final h:Ljava/lang/String;

.field private final i:[B

.field private j:Lantz;

.field private final k:Latcr;


# direct methods
.method public constructor <init>(Lainx;Lainw;)V
    .locals 0

    iput-object p1, p0, Lains;->g:Lainx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p2, Lainw;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lains;->h:Ljava/lang/String;

    iget-object p1, p2, Lainw;->c:Lards;

    iput-object p1, p0, Lains;->b:Lards;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lains;->f:Ljava/util/List;

    iget-object p1, p2, Lainw;->b:[B

    iput-object p1, p0, Lains;->i:[B

    iget-object p1, p2, Lainw;->f:Lantz;

    iput-object p1, p0, Lains;->j:Lantz;

    iget-object p1, p2, Lainw;->g:Latcr;

    iput-object p1, p0, Lains;->k:Latcr;

    return-void
.end method


# virtual methods
.method public final a()Lainz;
    .locals 3

    new-instance v0, Lainr;

    .line 1
    invoke-direct {v0, p0}, Lainr;-><init>(Lains;)V

    iget-object v1, p0, Lains;->h:Ljava/lang/String;

    new-instance v2, Lainz;

    invoke-direct {v2}, Lainz;-><init>()V

    iput-object v0, v2, Lainz;->a:Laypi;

    iput-object v1, v2, Lainz;->b:Ljava/lang/String;

    iget-object v0, p0, Lains;->k:Latcr;

    iput-object v0, v2, Lainz;->f:Latcr;

    return-object v2
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lains;->e:Z

    iget-object v0, p0, Lains;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lains;->a:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Lains;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lains;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lains;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lains;

    iget-object v0, p0, Lains;->b:Lards;

    iget-object p1, p1, Lains;->b:Lards;

    .line 3
    invoke-static {v0, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-boolean v0, p0, Lains;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lains;->g:Lainx;

    iget-object v0, v0, Lainx;->b:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laint;

    invoke-virtual {v0}, Laanq;->a()Laanp;

    move-result-object v0

    iget-object v1, p0, Lains;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Laanp;->t(Ljava/lang/String;)V

    iget-object v1, p0, Lains;->i:[B

    .line 4
    invoke-virtual {v0, v1}, Laafw;->k([B)V

    iget-object v1, p0, Lains;->f:Ljava/util/List;

    .line 2
    move-object v2, v0

    check-cast v2, Lainu;

    iput-object v1, v2, Lainu;->d:Ljava/util/List;

    iget-object v1, p0, Lains;->j:Lantz;

    iput-object v1, v2, Lainu;->s:Lantz;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lains;->g:Lainx;

    iget-object v2, v2, Lainx;->b:Laypi;

    .line 5
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laint;

    invoke-virtual {v2, v0}, Laanq;->b(Laanp;)Larcx;

    move-result-object v0
    :try_end_0
    .catch Laaim; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    iget v2, v0, Larcx;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Larcx;->d:Lards;

    if-nez v2, :cond_2

    .line 10
    sget-object v2, Lards;->a:Lards;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_0
    iput-object v2, p0, Lains;->b:Lards;

    if-eqz v0, :cond_3

    iget v3, v0, Larcx;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_3

    iget-object v3, v0, Larcx;->e:Lapeb;

    if-nez v3, :cond_4

    .line 11
    sget-object v3, Lapeb;->a:Lapeb;

    goto :goto_1

    :cond_3
    move-object v3, v1

    :cond_4
    :goto_1
    iput-object v3, p0, Lains;->c:Lapeb;

    if-eqz v0, :cond_5

    iget v3, v0, Larcx;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_5

    iget-object v1, v0, Larcx;->g:Lardk;

    if-nez v1, :cond_5

    .line 12
    sget-object v1, Lardk;->a:Lardk;

    :cond_5
    iput-object v1, p0, Lains;->d:Lardk;

    if-eqz v0, :cond_6

    iget v1, v0, Larcx;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    iget-object v1, v0, Larcx;->h:Lantz;

    iput-object v1, p0, Lains;->j:Lantz;

    :cond_6
    iget-boolean v1, p0, Lains;->e:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lains;->g:Lainx;

    .line 13
    invoke-virtual {p0}, Lains;->a()Lainz;

    move-result-object v3

    iput-object v2, v3, Lainz;->c:Lards;

    iget-object v2, p0, Lains;->c:Lapeb;

    iput-object v2, v3, Lainz;->d:Lapeb;

    iget-object v2, p0, Lains;->d:Lardk;

    iput-object v2, v3, Lainz;->e:Lardk;

    .line 14
    invoke-virtual {v3}, Lainz;->a()Laioa;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lainx;->F(Laioa;)Z

    move-result v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    :goto_2
    iget-object v2, p0, Lains;->g:Lainx;

    .line 16
    invoke-virtual {v2, v0}, Lainx;->w(Larcx;)J

    move-result-wide v3

    iput-wide v3, v2, Lainx;->e:J

    if-eqz v1, :cond_8

    iget-object v0, p0, Lains;->g:Lainx;

    iget-wide v1, v0, Lainx;->e:J

    .line 17
    invoke-virtual {v0, p0, v1, v2}, Lainx;->C(Lains;J)V

    :cond_8
    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lains;->g:Lainx;

    iget-object v2, v2, Lainx;->d:Ljava/util/Set;

    .line 6
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiob;

    .line 7
    invoke-interface {v3, v0}, Laiob;->d(Laaim;)Lahug;

    move-result-object v3

    if-eqz v3, :cond_9

    move-object v1, v3

    :cond_a
    if-eqz v1, :cond_b

    iget-object v0, p0, Lains;->g:Lainx;

    .line 8
    invoke-virtual {v0, v1}, Lainx;->D(Lahug;)V

    return-void

    :cond_b
    iget-object v0, p0, Lains;->g:Lainx;

    iget-wide v1, v0, Lainx;->e:J

    .line 9
    invoke-virtual {v0, p0, v1, v2}, Lainx;->C(Lains;J)V

    return-void
.end method
