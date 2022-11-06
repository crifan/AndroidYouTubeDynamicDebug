.class final Laxux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnv;
.implements Lazln;


# instance fields
.field final a:Lazlm;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Laxol;

.field e:Lazln;


# direct methods
.method public constructor <init>(Lazlm;JLjava/util/concurrent/TimeUnit;Laxol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxux;->a:Lazlm;

    iput-wide p2, p0, Laxux;->b:J

    iput-object p4, p0, Laxux;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Laxux;->d:Laxol;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Laxux;->d:Laxol;

    new-instance v1, Laxuv;

    .line 1
    invoke-direct {v1, p0, p1}, Laxuv;-><init>(Laxux;Ljava/lang/Throwable;)V

    iget-object p1, p0, Laxux;->c:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Laxol;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laxpb;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Laxux;->d:Laxol;

    new-instance v1, Laxuw;

    .line 1
    invoke-direct {v1, p0, p1}, Laxuw;-><init>(Laxux;Ljava/lang/Object;)V

    iget-wide v2, p0, Laxux;->b:J

    iget-object p1, p0, Laxux;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Laxol;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laxpb;

    return-void
.end method

.method public final f(Lazln;)V
    .locals 1

    iget-object v0, p0, Laxux;->e:Lazln;

    .line 1
    invoke-static {v0, p1}, Laynm;->i(Lazln;Lazln;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laxux;->e:Lazln;

    iget-object p1, p0, Laxux;->a:Lazlm;

    .line 2
    invoke-interface {p1, p0}, Lazlm;->f(Lazln;)V

    :cond_0
    return-void
.end method

.method public final se()V
    .locals 1

    iget-object v0, p0, Laxux;->e:Lazln;

    .line 1
    invoke-interface {v0}, Lazln;->se()V

    iget-object v0, p0, Laxux;->d:Laxol;

    .line 2
    invoke-virtual {v0}, Laxol;->qq()V

    return-void
.end method

.method public final si()V
    .locals 5

    iget-object v0, p0, Laxux;->d:Laxol;

    new-instance v1, Laxuu;

    .line 1
    invoke-direct {v1, p0}, Laxuu;-><init>(Laxux;)V

    iget-wide v2, p0, Laxux;->b:J

    iget-object v4, p0, Laxux;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Laxol;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laxpb;

    return-void
.end method

.method public final sl(J)V
    .locals 1

    iget-object v0, p0, Laxux;->e:Lazln;

    .line 1
    invoke-interface {v0, p1, p2}, Lazln;->sl(J)V

    return-void
.end method
