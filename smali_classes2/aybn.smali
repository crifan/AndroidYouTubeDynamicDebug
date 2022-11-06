.class final Laybn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxny;
.implements Laxpb;


# instance fields
.field final a:Laxny;

.field final b:Laxqa;

.field c:Laxpb;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laxny;Laxqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laybn;->a:Laxny;

    iput-object p2, p0, Laybn;->b:Laxqa;

    return-void
.end method

.method public constructor <init>(Laxny;Laxqa;I)V
    .locals 0

    iput p3, p0, Laybn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laybn;->a:Laxny;

    iput-object p2, p0, Laybn;->b:Laxqa;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Laybn;->d:I

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Laybn;->a:Laxny;

    .line 6
    invoke-interface {v0, p1}, Laxny;->b(Ljava/lang/Throwable;)V

    return-void

    .line 0
    :cond_0
    :try_start_0
    iget-object v0, p0, Laybn;->b:Laxqa;

    .line 1
    invoke-interface {v0, p1}, Laxqa;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object p1, p0, Laybn;->a:Laxny;

    .line 4
    invoke-interface {p1}, Laxny;->si()V

    return-void

    :cond_1
    iget-object v0, p0, Laybn;->a:Laxny;

    .line 5
    invoke-interface {v0, p1}, Laxny;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v1, p0, Laybn;->a:Laxny;

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

    iget v0, p0, Laybn;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laybn;->c:Laxpb;

    .line 2
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Laybn;->c:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 2

    iget v0, p0, Laybn;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laybn;->c:Laxpb;

    .line 2
    sget-object v1, Laxqd;->a:Laxqd;

    iput-object v1, p0, Laybn;->c:Laxpb;

    .line 3
    invoke-interface {v0}, Laxpb;->qq()V

    return-void

    :cond_0
    iget-object v0, p0, Laybn;->c:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    return-void
.end method

.method public final sd(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Laybn;->d:I

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Laybn;->b:Laxqa;

    .line 2
    invoke-interface {v0, p1}, Laxqa;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laybn;->a:Laxny;

    .line 5
    invoke-interface {v0, p1}, Laxny;->sd(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Laybn;->a:Laxny;

    .line 6
    invoke-interface {p1}, Laxny;->si()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laybn;->a:Laxny;

    .line 4
    invoke-interface {v0, p1}, Laxny;->b(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Laybn;->a:Laxny;

    .line 1
    invoke-interface {v0, p1}, Laxny;->sd(Ljava/lang/Object;)V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget v0, p0, Laybn;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Laybn;->c:Laxpb;

    .line 3
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laybn;->c:Laxpb;

    iget-object p1, p0, Laybn;->a:Laxny;

    .line 4
    invoke-interface {p1, p0}, Laxny;->sf(Laxpb;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Laybn;->c:Laxpb;

    .line 1
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Laybn;->c:Laxpb;

    iget-object p1, p0, Laybn;->a:Laxny;

    .line 2
    invoke-interface {p1, p0}, Laxny;->sf(Laxpb;)V

    :cond_2
    return-void
.end method

.method public final si()V
    .locals 1

    iget v0, p0, Laybn;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laybn;->a:Laxny;

    .line 2
    invoke-interface {v0}, Laxny;->si()V

    return-void

    :cond_0
    iget-object v0, p0, Laybn;->a:Laxny;

    .line 1
    invoke-interface {v0}, Laxny;->si()V

    return-void
.end method
