.class public final synthetic Ljfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Ljgf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Liwe;

.field public final synthetic d:Lj$/util/Optional;

.field public final synthetic e:Lj$/util/Optional;

.field public final synthetic f:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Ljgf;Ljava/lang/String;Liwe;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfy;->a:Ljgf;

    iput-object p2, p0, Ljfy;->b:Ljava/lang/String;

    iput-object p3, p0, Ljfy;->c:Liwe;

    iput-object p4, p0, Ljfy;->d:Lj$/util/Optional;

    iput-object p5, p0, Ljfy;->e:Lj$/util/Optional;

    iput-object p6, p0, Ljfy;->f:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v1, p0, Ljfy;->a:Ljgf;

    iget-object v2, p0, Ljfy;->b:Ljava/lang/String;

    iget-object v0, p0, Ljfy;->c:Liwe;

    iget-object v3, p0, Ljfy;->d:Lj$/util/Optional;

    iget-object v4, p0, Ljfy;->e:Lj$/util/Optional;

    iget-object v5, p0, Ljfy;->f:Lj$/util/Optional;

    move-object v6, p1

    check-cast v6, Liyu;

    .line 1
    sget-object p1, Liyu;->a:Liyu;

    if-ne v6, p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Liyu;->a:Liyu;

    if-eq v6, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lalus;->f(Z)V

    iget-object p1, v1, Ljgf;->b:Liwb;

    .line 3
    invoke-interface {v0}, Liwe;->a()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lagcq;

    if-ne v7, v8, :cond_2

    iget-object p1, p1, Liwb;->a:Liwf;

    .line 4
    invoke-interface {p1, v0}, Liwf;->b(Liwe;)Lamrl;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {v0}, Liwe;->a()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lavmh;

    if-ne v7, v8, :cond_3

    iget-object p1, p1, Liwb;->b:Liwf;

    .line 6
    invoke-interface {p1, v0}, Liwf;->b(Liwe;)Lamrl;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {v0}, Liwe;->a()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lascm;

    if-ne v7, v8, :cond_4

    iget-object p1, p1, Liwb;->c:Liwf;

    .line 8
    invoke-interface {p1, v0}, Liwf;->b(Liwe;)Lamrl;

    move-result-object p1

    .line 9
    :goto_1
    invoke-static {p1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p1

    new-instance v7, Ljga;

    invoke-direct {v7, v1, v0}, Ljga;-><init>(Ljgf;Liwe;)V

    iget-object v0, v1, Ljgf;->i:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {p1, v7, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    iget-object v7, v1, Ljgf;->h:Ljava/util/concurrent/Executor;

    sget-object v8, Ljeo;->d:Ljeo;

    new-instance v9, Ljfz;

    move-object v0, v9

    .line 11
    invoke-direct/range {v0 .. v6}, Ljfz;-><init>(Ljgf;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Liyu;)V

    .line 12
    invoke-static {p1, v7, v8, v9}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    invoke-interface {v0}, Liwe;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x54

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CompositeDownloadStateChecker.isDownloadInErrorStateAsync does not have support for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
