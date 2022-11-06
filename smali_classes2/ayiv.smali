.class public final Layiv;
.super Laycy;
.source "PG"


# direct methods
.method public constructor <init>(Laxof;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laycy;-><init>(Laxof;)V

    return-void
.end method


# virtual methods
.method public final f(Laxoh;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Laxyi;->a()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Layiv;->a:Laxof;

    new-instance v2, Layiu;

    .line 4
    invoke-direct {v2, p1, v0}, Layiu;-><init>(Laxoh;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Laxof;->ax(Laxoh;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0, p1}, Laxqe;->h(Ljava/lang/Throwable;Laxoh;)V

    return-void
.end method
