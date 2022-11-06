.class final Layih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoh;
.implements Laxpb;


# instance fields
.field final a:Laxoh;

.field final b:Laxqa;

.field c:Laxpb;

.field d:Z


# direct methods
.method public constructor <init>(Laxoh;Laxqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layih;->a:Laxoh;

    iput-object p2, p0, Layih;->b:Laxqa;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Layih;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Layih;->d:Z

    iget-object v0, p0, Layih;->a:Laxoh;

    .line 1
    invoke-interface {v0, p1}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Layih;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Layih;->a:Laxoh;

    .line 1
    invoke-interface {v0, p1}, Laxoh;->c(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Layih;->b:Laxqa;

    .line 2
    invoke-interface {v0, p1}, Laxqa;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Layih;->d:Z

    iget-object p1, p0, Layih;->c:Laxpb;

    .line 6
    invoke-interface {p1}, Laxpb;->qq()V

    iget-object p1, p0, Layih;->a:Laxoh;

    .line 7
    invoke-interface {p1}, Laxoh;->si()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Layih;->c:Laxpb;

    .line 4
    invoke-interface {v0}, Laxpb;->qq()V

    .line 5
    invoke-virtual {p0, p1}, Layih;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Layih;->c:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 1

    iget-object v0, p0, Layih;->c:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Layih;->c:Laxpb;

    .line 1
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Layih;->c:Laxpb;

    iget-object p1, p0, Layih;->a:Laxoh;

    .line 2
    invoke-interface {p1, p0}, Laxoh;->sf(Laxpb;)V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 1

    iget-boolean v0, p0, Layih;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Layih;->d:Z

    iget-object v0, p0, Layih;->a:Laxoh;

    .line 1
    invoke-interface {v0}, Laxoh;->si()V

    :cond_0
    return-void
.end method
