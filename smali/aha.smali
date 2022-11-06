.class final Laha;
.super Lagw;
.source "PG"


# instance fields
.field final synthetic c:Lahb;


# direct methods
.method public constructor <init>(Lahb;)V
    .locals 0

    iput-object p1, p0, Laha;->c:Lahb;

    invoke-direct {p0}, Lagw;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laha;->c:Lahb;

    iget-object v0, v0, Lahb;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagx;

    if-nez v0, :cond_0

    const-string v0, "Completer object has been garbage collected, future will fail soon"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lagx;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
