.class final Laybs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxny;
.implements Laxpb;


# instance fields
.field final a:Laxny;

.field final b:Laxpz;

.field c:Laxpb;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laxny;Laxpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laybs;->a:Laxny;

    iput-object p2, p0, Laybs;->b:Laxpz;

    return-void
.end method

.method public constructor <init>(Laxny;Laxpz;I)V
    .locals 0

    iput p3, p0, Laybs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laybs;->a:Laxny;

    iput-object p2, p0, Laybs;->b:Laxpz;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Laybs;->d:I

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Laybs;->a:Laxny;

    .line 5
    invoke-interface {v0, p1}, Laxny;->b(Ljava/lang/Throwable;)V

    return-void

    .line 0
    :cond_0
    :try_start_0
    iget-object v0, p0, Laybs;->b:Laxpz;

    .line 1
    invoke-interface {v0, p1}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The valueSupplier returned a null value"

    invoke-static {v0, v1}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Laybs;->a:Laxny;

    .line 4
    invoke-interface {p1, v0}, Laxny;->sd(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v1, p0, Laybs;->a:Laxny;

    new-instance v2, Laxpj;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    .line 3
    invoke-direct {v2, v3}, Laxpj;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Laxny;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Laybs;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laybs;->c:Laxpb;

    .line 2
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Laybs;->c:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 2

    iget v0, p0, Laybs;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laybs;->c:Laxpb;

    .line 2
    sget-object v1, Laxqd;->a:Laxqd;

    iput-object v1, p0, Laybs;->c:Laxpb;

    .line 3
    invoke-interface {v0}, Laxpb;->qq()V

    return-void

    :cond_0
    iget-object v0, p0, Laybs;->c:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    return-void
.end method

.method public final sd(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Laybs;->d:I

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Laybs;->b:Laxpz;

    .line 1
    invoke-interface {v0, p1}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null item"

    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laybs;->a:Laxny;

    .line 4
    invoke-interface {v0, p1}, Laxny;->sd(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laybs;->a:Laxny;

    .line 3
    invoke-interface {v0, p1}, Laxny;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Laybs;->a:Laxny;

    .line 5
    invoke-interface {v0, p1}, Laxny;->sd(Ljava/lang/Object;)V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget v0, p0, Laybs;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Laybs;->c:Laxpb;

    .line 3
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laybs;->c:Laxpb;

    iget-object p1, p0, Laybs;->a:Laxny;

    .line 4
    invoke-interface {p1, p0}, Laxny;->sf(Laxpb;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Laybs;->c:Laxpb;

    .line 1
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Laybs;->c:Laxpb;

    iget-object p1, p0, Laybs;->a:Laxny;

    .line 2
    invoke-interface {p1, p0}, Laxny;->sf(Laxpb;)V

    :cond_2
    return-void
.end method

.method public final si()V
    .locals 1

    iget v0, p0, Laybs;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laybs;->a:Laxny;

    .line 2
    invoke-interface {v0}, Laxny;->si()V

    return-void

    :cond_0
    iget-object v0, p0, Laybs;->a:Laxny;

    .line 1
    invoke-interface {v0}, Laxny;->si()V

    return-void
.end method
