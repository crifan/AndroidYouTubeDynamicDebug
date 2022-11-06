.class public final Layfs;
.super Laxod;
.source "PG"


# instance fields
.field final a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Laxod;-><init>()V

    iput-object p1, p0, Layfs;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final f(Laxoh;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Layfs;->a:Ljava/lang/Iterable;

    .line 1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_0

    .line 7
    invoke-static {p1}, Laxqe;->f(Laxoh;)V

    return-void

    :cond_0
    new-instance v1, Layfr;

    .line 8
    invoke-direct {v1, p1, v0}, Layfr;-><init>(Laxoh;Ljava/util/Iterator;)V

    .line 9
    invoke-interface {p1, v1}, Laxoh;->sf(Laxpb;)V

    iget-boolean p1, v1, Layfr;->d:Z

    if-nez p1, :cond_3

    :cond_1
    iget-boolean p1, v1, Layfr;->c:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object p1, v1, Layfr;->b:Ljava/util/Iterator;

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The iterator returned a null value"

    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Layfr;->a:Laxoh;

    .line 11
    invoke-interface {v0, p1}, Laxoh;->c(Ljava/lang/Object;)V

    iget-boolean p1, v1, Layfr;->c:Z

    if-nez p1, :cond_3

    :try_start_3
    iget-object p1, v1, Layfr;->b:Ljava/util/Iterator;

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_1

    iget-boolean p1, v1, Layfr;->c:Z

    if-nez p1, :cond_3

    iget-object p1, v1, Layfr;->a:Laxoh;

    .line 17
    invoke-interface {p1}, Laxoh;->si()V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v0, v1, Layfr;->a:Laxoh;

    .line 16
    invoke-interface {v0, p1}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 13
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v0, v1, Layfr;->a:Laxoh;

    .line 14
    invoke-interface {v0, p1}, Laxoh;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void

    :catchall_2
    move-exception v0

    .line 5
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0, p1}, Laxqe;->h(Ljava/lang/Throwable;Laxoh;)V

    return-void

    :catchall_3
    move-exception v0

    .line 2
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0, p1}, Laxqe;->h(Ljava/lang/Throwable;Laxoh;)V

    return-void
.end method
