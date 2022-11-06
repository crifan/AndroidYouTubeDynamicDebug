.class final Lsfm;
.super Lsfx;
.source "PG"


# instance fields
.field final synthetic a:Lamrp;


# direct methods
.method public constructor <init>(Lamrp;)V
    .locals 0

    iput-object p1, p0, Lsfm;->a:Lamrp;

    invoke-direct {p0}, Lsfx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lamrp;
    .locals 1

    iget-object v0, p0, Lsfm;->a:Lamrp;

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lsfm;->a:Lamrp;

    new-instance v1, Lsfp;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p1, v2}, Lsfp;-><init>(Ljava/lang/Runnable;I)V

    invoke-interface {v0, v1}, Lamrp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic f()Lamro;
    .locals 1

    iget-object v0, p0, Lsfm;->a:Lamrp;

    return-object v0
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsfm;->a:Lamrp;

    return-object v0
.end method

.method public final bridge synthetic h()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lsfm;->a:Lamrp;

    return-object v0
.end method

.method public final shutdown()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lsfx;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ErrorLogging["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
