.class final Laxdm;
.super Laxdf;
.source "PG"


# instance fields
.field final synthetic a:Laxdo;


# direct methods
.method public constructor <init>(Laxdo;)V
    .locals 0

    iput-object p1, p0, Laxdm;->a:Laxdo;

    invoke-direct {p0}, Laxdf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URI;Laxdd;)Laxdk;
    .locals 2

    iget-object v0, p0, Laxdm;->a:Laxdo;

    invoke-virtual {v0}, Laxdo;->b()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxdl;

    .line 2
    invoke-virtual {v1, p1, p2}, Laxdl;->a(Ljava/net/URI;Laxdd;)Laxdk;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laxdm;->a:Laxdo;

    invoke-virtual {v0}, Laxdo;->b()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxdl;

    invoke-virtual {v0}, Laxdl;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
