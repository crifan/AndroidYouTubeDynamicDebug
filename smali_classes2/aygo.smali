.class final Laygo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoh;
.implements Laxpb;


# instance fields
.field final a:Laxoh;

.field final b:Laxpz;

.field c:Laxpb;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laxoh;Laxpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laygo;->a:Laxoh;

    iput-object p2, p0, Laygo;->b:Laxpz;

    return-void
.end method

.method public constructor <init>(Laxoh;Laxpz;I)V
    .locals 0

    iput p3, p0, Laygo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laygo;->a:Laxoh;

    iput-object p2, p0, Laygo;->b:Laxpz;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Laygo;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Laygo;->c:Laxpb;

    .line 9
    sget-object v1, Laxqd;->a:Laxqd;

    if-ne v0, v1, :cond_0

    .line 10
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Laxqd;->a:Laxqd;

    iput-object v0, p0, Laygo;->c:Laxpb;

    iget-object v0, p0, Laygo;->a:Laxoh;

    .line 11
    invoke-interface {v0, p1}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Laygo;->b:Laxpz;

    .line 1
    invoke-interface {v0, p1}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The supplied value is null"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Laygo;->a:Laxoh;

    .line 6
    invoke-interface {p1, v0}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object p1, p0, Laygo;->a:Laxoh;

    .line 7
    invoke-interface {p1, v0}, Laxoh;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Laygo;->a:Laxoh;

    .line 8
    invoke-interface {p1}, Laxoh;->si()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v1, p0, Laygo;->a:Laxoh;

    new-instance v2, Laxpj;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    .line 3
    invoke-direct {v2, v3}, Laxpj;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Laygo;->d:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Laygo;->c:Laxpb;

    .line 2
    sget-object v1, Laxqd;->a:Laxqd;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Laygo;->b:Laxpz;

    .line 3
    invoke-interface {v0, p1}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Laygo;->a:Laxoh;

    .line 7
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    .line 8
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The iterator returned a null value"

    invoke-static {v1, v2}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-interface {v0, v1}, Laxoh;->c(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laygo;->c:Laxpb;

    .line 14
    invoke-interface {v0}, Laxpb;->qq()V

    .line 15
    invoke-virtual {p0, p1}, Laygo;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 10
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laygo;->c:Laxpb;

    .line 11
    invoke-interface {v0}, Laxpb;->qq()V

    .line 12
    invoke-virtual {p0, p1}, Laygo;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    .line 4
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laygo;->c:Laxpb;

    .line 5
    invoke-interface {v0}, Laxpb;->qq()V

    .line 6
    invoke-virtual {p0, p1}, Laygo;->b(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Laygo;->a:Laxoh;

    .line 1
    invoke-interface {v0, p1}, Laxoh;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Laygo;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laygo;->c:Laxpb;

    .line 2
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Laygo;->c:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 1

    iget v0, p0, Laygo;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laygo;->c:Laxpb;

    .line 2
    invoke-interface {v0}, Laxpb;->qq()V

    .line 3
    sget-object v0, Laxqd;->a:Laxqd;

    iput-object v0, p0, Laygo;->c:Laxpb;

    return-void

    :cond_0
    iget-object v0, p0, Laygo;->c:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget v0, p0, Laygo;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Laygo;->c:Laxpb;

    .line 3
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laygo;->c:Laxpb;

    iget-object p1, p0, Laygo;->a:Laxoh;

    .line 4
    invoke-interface {p1, p0}, Laxoh;->sf(Laxpb;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Laygo;->c:Laxpb;

    .line 1
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Laygo;->c:Laxpb;

    iget-object p1, p0, Laygo;->a:Laxoh;

    .line 2
    invoke-interface {p1, p0}, Laxoh;->sf(Laxpb;)V

    :cond_2
    return-void
.end method

.method public final si()V
    .locals 2

    iget v0, p0, Laygo;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Laygo;->c:Laxpb;

    .line 2
    sget-object v1, Laxqd;->a:Laxqd;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Laxqd;->a:Laxqd;

    iput-object v0, p0, Laygo;->c:Laxpb;

    iget-object v0, p0, Laygo;->a:Laxoh;

    .line 3
    invoke-interface {v0}, Laxoh;->si()V

    return-void

    :cond_1
    iget-object v0, p0, Laygo;->a:Laxoh;

    .line 1
    invoke-interface {v0}, Laxoh;->si()V

    return-void
.end method
