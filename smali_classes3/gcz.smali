.class public final synthetic Lgcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lgdb;


# direct methods
.method public synthetic constructor <init>(Lgdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcz;->a:Lgdb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 5

    iget-object v0, p0, Lgcz;->a:Lgdb;

    check-cast p1, Lj$/util/Optional;

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lgdb;->d:Liwb;

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwe;

    .line 3
    invoke-interface {v2}, Liwe;->a()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lagcq;

    if-ne v3, v4, :cond_0

    iget-object v1, v1, Liwb;->a:Liwf;

    .line 4
    invoke-interface {v1, v2}, Liwf;->d(Liwe;)Lamrl;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v2}, Liwe;->a()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lavmh;

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Liwb;->b:Liwf;

    .line 6
    invoke-interface {v1, v2}, Liwf;->d(Liwe;)Lamrl;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v2}, Liwe;->a()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lascm;

    if-ne v3, v4, :cond_2

    iget-object v1, v1, Liwb;->c:Liwf;

    .line 8
    invoke-interface {v1, v2}, Liwf;->d(Liwe;)Lamrl;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-interface {v2}, Liwe;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CompositeDownloadStateChecker.isVideoPlayableAsync does not have support for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v1

    .line 4
    :goto_0
    iget-object v0, v0, Lgdb;->b:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v1

    new-instance v2, Lgcy;

    invoke-direct {v2, p1}, Lgcy;-><init>(Lj$/util/Optional;)V

    .line 12
    invoke-static {v1, v2, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
