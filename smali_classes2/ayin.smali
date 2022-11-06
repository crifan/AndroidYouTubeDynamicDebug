.class final Layin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoh;
.implements Laxpb;


# instance fields
.field final a:Laxoh;

.field final b:Ljava/util/concurrent/TimeUnit;

.field c:J

.field d:Laxpb;


# direct methods
.method public constructor <init>(Laxoh;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layin;->a:Laxoh;

    iput-object p2, p0, Layin;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Layin;->a:Laxoh;

    .line 1
    invoke-interface {v0, p1}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Layin;->b:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-static {v0}, Laxom;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Layin;->c:J

    iput-wide v0, p0, Layin;->c:J

    iget-object v4, p0, Layin;->a:Laxoh;

    new-instance v5, Layor;

    sub-long/2addr v0, v2

    iget-object v2, p0, Layin;->b:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {v5, p1, v0, v1, v2}, Layor;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v4, v5}, Laxoh;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Layin;->d:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 1

    iget-object v0, p0, Layin;->d:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 2

    iget-object v0, p0, Layin;->d:Laxpb;

    .line 1
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Layin;->d:Laxpb;

    iget-object p1, p0, Layin;->b:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {p1}, Laxom;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Layin;->c:J

    iget-object p1, p0, Layin;->a:Laxoh;

    .line 3
    invoke-interface {p1, p0}, Laxoh;->sf(Laxpb;)V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 1

    iget-object v0, p0, Layin;->a:Laxoh;

    .line 1
    invoke-interface {v0}, Laxoh;->si()V

    return-void
.end method
