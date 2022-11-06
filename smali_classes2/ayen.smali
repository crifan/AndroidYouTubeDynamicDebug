.class final Layen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoh;
.implements Laxpb;


# instance fields
.field final a:Laxoh;

.field final b:Ljava/lang/Object;

.field final c:Z

.field d:Laxpb;

.field e:J

.field f:Z


# direct methods
.method public constructor <init>(Laxoh;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layen;->a:Laxoh;

    iput-object p2, p0, Layen;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Layen;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Layen;->f:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Layen;->f:Z

    iget-object v0, p0, Layen;->a:Laxoh;

    .line 2
    invoke-interface {v0, p1}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Layen;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Layen;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Layen;->f:Z

    iget-object v0, p0, Layen;->d:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    iget-object v0, p0, Layen;->a:Laxoh;

    .line 2
    invoke-interface {v0, p1}, Laxoh;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Layen;->a:Laxoh;

    .line 3
    invoke-interface {p1}, Laxoh;->si()V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Layen;->e:J

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Layen;->d:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 1

    iget-object v0, p0, Layen;->d:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Layen;->d:Laxpb;

    .line 1
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Layen;->d:Laxpb;

    iget-object p1, p0, Layen;->a:Laxoh;

    .line 2
    invoke-interface {p1, p0}, Laxoh;->sf(Laxpb;)V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 2

    iget-boolean v0, p0, Layen;->f:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Layen;->f:Z

    iget-object v0, p0, Layen;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-boolean v1, p0, Layen;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Layen;->a:Laxoh;

    new-instance v1, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 0
    iget-object v1, p0, Layen;->a:Laxoh;

    .line 1
    invoke-interface {v1, v0}, Laxoh;->c(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Layen;->a:Laxoh;

    .line 2
    invoke-interface {v0}, Laxoh;->si()V

    :cond_3
    return-void
.end method
