.class final Laydj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoh;
.implements Laxpb;


# instance fields
.field final a:Laxoo;

.field final b:Laxpr;

.field final c:Ljava/lang/Object;

.field d:Laxpb;

.field e:Z


# direct methods
.method public constructor <init>(Laxoo;Ljava/lang/Object;Laxpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laydj;->a:Laxoo;

    iput-object p3, p0, Laydj;->b:Laxpr;

    iput-object p2, p0, Laydj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Laydj;->e:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laydj;->e:Z

    iget-object v0, p0, Laydj;->a:Laxoo;

    .line 2
    invoke-interface {v0, p1}, Laxoo;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Laydj;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Laydj;->b:Laxpr;

    iget-object v1, p0, Laydj;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, v1, p1}, Laxpr;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Laydj;->d:Laxpb;

    .line 2
    invoke-interface {v0}, Laxpb;->qq()V

    .line 3
    invoke-virtual {p0, p1}, Laydj;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Laydj;->d:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 1

    iget-object v0, p0, Laydj;->d:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Laydj;->d:Laxpb;

    .line 1
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laydj;->d:Laxpb;

    iget-object p1, p0, Laydj;->a:Laxoo;

    .line 2
    invoke-interface {p1, p0}, Laxoo;->sf(Laxpb;)V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 2

    iget-boolean v0, p0, Laydj;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laydj;->e:Z

    iget-object v0, p0, Laydj;->a:Laxoo;

    iget-object v1, p0, Laydj;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, v1}, Laxoo;->sd(Ljava/lang/Object;)V

    return-void
.end method
