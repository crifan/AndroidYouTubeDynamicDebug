.class public final Laxrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoh;
.implements Laxpb;


# instance fields
.field final a:Laxoh;

.field final b:Laxpw;

.field final c:Laxpq;

.field d:Laxpb;


# direct methods
.method public constructor <init>(Laxoh;Laxpw;Laxpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxrr;->a:Laxoh;

    iput-object p2, p0, Laxrr;->b:Laxpw;

    iput-object p3, p0, Laxrr;->c:Laxpq;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Laxrr;->d:Laxpb;

    .line 1
    sget-object v1, Laxqd;->a:Laxqd;

    if-eq v0, v1, :cond_0

    sget-object v0, Laxqd;->a:Laxqd;

    iput-object v0, p0, Laxrr;->d:Laxpb;

    iget-object v0, p0, Laxrr;->a:Laxoh;

    .line 2
    invoke-interface {v0, p1}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laxrr;->a:Laxoh;

    .line 1
    invoke-interface {v0, p1}, Laxoh;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Laxrr;->d:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 2

    iget-object v0, p0, Laxrr;->d:Laxpb;

    .line 1
    sget-object v1, Laxqd;->a:Laxqd;

    if-eq v0, v1, :cond_0

    sget-object v1, Laxqd;->a:Laxqd;

    iput-object v1, p0, Laxrr;->d:Laxpb;

    :try_start_0
    iget-object v1, p0, Laxrr;->c:Laxpq;

    .line 2
    invoke-interface {v1}, Laxpq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {v1}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v1}, Layof;->c(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    invoke-interface {v0}, Laxpb;->qq()V

    :cond_0
    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Laxrr;->b:Laxpw;

    .line 1
    invoke-interface {v0, p1}, Laxpw;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laxrr;->d:Laxpb;

    .line 6
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laxrr;->d:Laxpb;

    iget-object p1, p0, Laxrr;->a:Laxoh;

    .line 7
    invoke-interface {p1, p0}, Laxoh;->sf(Laxpb;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p1}, Laxpb;->qq()V

    .line 4
    sget-object p1, Laxqd;->a:Laxqd;

    iput-object p1, p0, Laxrr;->d:Laxpb;

    iget-object p1, p0, Laxrr;->a:Laxoh;

    .line 5
    invoke-static {v0, p1}, Laxqe;->h(Ljava/lang/Throwable;Laxoh;)V

    return-void
.end method

.method public final si()V
    .locals 2

    iget-object v0, p0, Laxrr;->d:Laxpb;

    .line 1
    sget-object v1, Laxqd;->a:Laxqd;

    if-eq v0, v1, :cond_0

    sget-object v0, Laxqd;->a:Laxqd;

    iput-object v0, p0, Laxrr;->d:Laxpb;

    iget-object v0, p0, Laxrr;->a:Laxoh;

    .line 2
    invoke-interface {v0}, Laxoh;->si()V

    :cond_0
    return-void
.end method
