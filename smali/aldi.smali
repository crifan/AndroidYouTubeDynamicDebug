.class final Laldi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laldo;

.field final synthetic b:Laldj;


# direct methods
.method public constructor <init>(Laldj;Laldo;)V
    .locals 0

    iput-object p1, p0, Laldi;->b:Laldj;

    iput-object p2, p0, Laldi;->a:Laldo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Laldi;->b:Laldj;

    iget-object v0, v0, Laldj;->a:Laldg;

    iget-object v1, p0, Laldi;->a:Laldo;

    iget-object v2, v1, Laldo;->a:Ljava/util/List;

    iget-object v1, v1, Laldo;->b:Ljava/util/List;

    .line 1
    invoke-static {v1}, Laldj;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Landroid/os/Bundle;

    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "session_id"

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "status"

    const/4 v6, 0x5

    .line 4
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "error_code"

    .line 5
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "module_names"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "languages"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const-string v1, "total_bytes_to_download"

    const-wide/16 v4, 0x0

    .line 10
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "bytes_downloaded"

    .line 11
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 12
    invoke-static {v3}, Lalds;->b(Landroid/os/Bundle;)Lalds;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Laldg;->f(Lalds;)V

    return-void
.end method
