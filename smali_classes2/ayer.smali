.class final Layer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoh;
.implements Laxpb;


# instance fields
.field final a:Laxoo;

.field final b:Ljava/lang/Object;

.field c:Laxpb;

.field d:J

.field e:Z


# direct methods
.method public constructor <init>(Laxoo;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layer;->a:Laxoo;

    iput-object p2, p0, Layer;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Layer;->e:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Layer;->e:Z

    iget-object v0, p0, Layer;->a:Laxoo;

    .line 2
    invoke-interface {v0, p1}, Laxoo;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Layer;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Layer;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Layer;->e:Z

    iget-object v0, p0, Layer;->c:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    iget-object v0, p0, Layer;->a:Laxoo;

    .line 2
    invoke-interface {v0, p1}, Laxoo;->sd(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Layer;->d:J

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Layer;->c:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 1

    iget-object v0, p0, Layer;->c:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Layer;->c:Laxpb;

    .line 1
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Layer;->c:Laxpb;

    iget-object p1, p0, Layer;->a:Laxoo;

    .line 2
    invoke-interface {p1, p0}, Laxoo;->sf(Laxpb;)V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 2

    iget-boolean v0, p0, Layer;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Layer;->e:Z

    iget-object v0, p0, Layer;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Layer;->a:Laxoo;

    .line 1
    invoke-interface {v1, v0}, Laxoo;->sd(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Layer;->a:Laxoo;

    new-instance v1, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Laxoo;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
