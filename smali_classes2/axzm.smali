.class final Laxzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnv;
.implements Lazln;


# instance fields
.field final a:Lazlm;

.field final b:Laxqa;

.field c:Lazln;

.field d:Z


# direct methods
.method public constructor <init>(Lazlm;Laxqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxzm;->a:Lazlm;

    iput-object p2, p0, Laxzm;->b:Laxqa;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Laxzm;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxzm;->d:Z

    iget-object v0, p0, Laxzm;->a:Lazlm;

    .line 1
    invoke-interface {v0, p1}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Laxzm;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laxzm;->a:Lazlm;

    .line 1
    invoke-interface {v0, p1}, Lazlm;->c(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Laxzm;->b:Laxqa;

    .line 2
    invoke-interface {v0, p1}, Laxqa;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Laxzm;->d:Z

    iget-object p1, p0, Laxzm;->c:Lazln;

    .line 6
    invoke-interface {p1}, Lazln;->se()V

    iget-object p1, p0, Laxzm;->a:Lazlm;

    .line 7
    invoke-interface {p1}, Lazlm;->si()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laxzm;->c:Lazln;

    .line 4
    invoke-interface {v0}, Lazln;->se()V

    .line 5
    invoke-virtual {p0, p1}, Laxzm;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final f(Lazln;)V
    .locals 1

    iget-object v0, p0, Laxzm;->c:Lazln;

    .line 1
    invoke-static {v0, p1}, Laynm;->i(Lazln;Lazln;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laxzm;->c:Lazln;

    iget-object p1, p0, Laxzm;->a:Lazlm;

    .line 2
    invoke-interface {p1, p0}, Lazlm;->f(Lazln;)V

    :cond_0
    return-void
.end method

.method public final se()V
    .locals 1

    iget-object v0, p0, Laxzm;->c:Lazln;

    .line 1
    invoke-interface {v0}, Lazln;->se()V

    return-void
.end method

.method public final si()V
    .locals 1

    iget-boolean v0, p0, Laxzm;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxzm;->d:Z

    iget-object v0, p0, Laxzm;->a:Lazlm;

    .line 1
    invoke-interface {v0}, Lazlm;->si()V

    :cond_0
    return-void
.end method

.method public final sl(J)V
    .locals 1

    iget-object v0, p0, Laxzm;->c:Lazln;

    .line 1
    invoke-interface {v0, p1, p2}, Lazln;->sl(J)V

    return-void
.end method
