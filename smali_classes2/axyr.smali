.class public final Laxyr;
.super Laxtt;
.source "PG"


# instance fields
.field final c:Laxps;

.field final d:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Laxns;Ljava/util/concurrent/Callable;Laxps;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxtt;-><init>(Laxns;)V

    iput-object p3, p0, Laxyr;->c:Laxps;

    iput-object p2, p0, Laxyr;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected final ae(Lazlm;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Laxyr;->d:Ljava/util/concurrent/Callable;

    check-cast v0, Laxqt;

    iget-object v0, v0, Laxqt;->a:Ljava/lang/Object;

    const-string v1, "The seed supplied is null"

    .line 1
    invoke-static {v0, v1}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Laxyr;->b:Laxns;

    new-instance v2, Laxyq;

    iget-object v3, p0, Laxyr;->c:Laxps;

    sget v4, Laxns;->a:I

    .line 4
    invoke-direct {v2, p1, v3, v0, v4}, Laxyq;-><init>(Lazlm;Laxps;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Laxns;->ac(Laxnv;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0, p1}, Laynj;->f(Ljava/lang/Throwable;Lazlm;)V

    return-void
.end method
