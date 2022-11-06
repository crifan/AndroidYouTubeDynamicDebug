.class final Layec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoh;
.implements Laxpb;


# instance fields
.field final a:Laxoh;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Laxol;

.field e:Laxpb;


# direct methods
.method public constructor <init>(Laxoh;JLjava/util/concurrent/TimeUnit;Laxol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layec;->a:Laxoh;

    iput-wide p2, p0, Layec;->b:J

    iput-object p4, p0, Layec;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Layec;->d:Laxol;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Layec;->d:Laxol;

    new-instance v1, Layea;

    .line 1
    invoke-direct {v1, p0, p1}, Layea;-><init>(Layec;Ljava/lang/Throwable;)V

    iget-object p1, p0, Layec;->c:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Laxol;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laxpb;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Layec;->d:Laxol;

    new-instance v1, Layeb;

    .line 1
    invoke-direct {v1, p0, p1}, Layeb;-><init>(Layec;Ljava/lang/Object;)V

    iget-wide v2, p0, Layec;->b:J

    iget-object p1, p0, Layec;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Laxol;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laxpb;

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Layec;->d:Laxol;

    .line 1
    invoke-virtual {v0}, Laxol;->e()Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 1

    iget-object v0, p0, Layec;->e:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    iget-object v0, p0, Layec;->d:Laxol;

    .line 2
    invoke-virtual {v0}, Laxol;->qq()V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Layec;->e:Laxpb;

    .line 1
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Layec;->e:Laxpb;

    iget-object p1, p0, Layec;->a:Laxoh;

    .line 2
    invoke-interface {p1, p0}, Laxoh;->sf(Laxpb;)V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 5

    iget-object v0, p0, Layec;->d:Laxol;

    new-instance v1, Laydz;

    .line 1
    invoke-direct {v1, p0}, Laydz;-><init>(Layec;)V

    iget-wide v2, p0, Layec;->b:J

    iget-object v4, p0, Layec;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Laxol;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laxpb;

    return-void
.end method
