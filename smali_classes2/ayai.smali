.class final Layai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxny;
.implements Laxpb;


# instance fields
.field final a:Laxny;

.field final b:Laxpw;

.field c:Laxpb;


# direct methods
.method public constructor <init>(Laxny;Laxpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layai;->a:Laxny;

    iput-object p2, p0, Layai;->b:Laxpw;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Layai;->a:Laxny;

    .line 1
    invoke-interface {v0, p1}, Laxny;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Layai;->c:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 1

    iget-object v0, p0, Layai;->c:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    return-void
.end method

.method public final sd(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Layai;->a:Laxny;

    .line 1
    invoke-interface {v0, p1}, Laxny;->sd(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Layai;->b:Laxpw;

    .line 2
    invoke-interface {v0, p1}, Laxpw;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Layai;->c:Laxpb;

    .line 1
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Layai;->c:Laxpb;

    iget-object p1, p0, Layai;->a:Laxny;

    .line 2
    invoke-interface {p1, p0}, Laxny;->sf(Laxpb;)V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 1

    iget-object v0, p0, Layai;->a:Laxny;

    .line 1
    invoke-interface {v0}, Laxny;->si()V

    return-void
.end method
