.class public final synthetic Lxgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxgz;

.field public final synthetic b:Lxif;

.field public final synthetic c:Laotl;


# direct methods
.method public synthetic constructor <init>(Lxgz;Lxif;Laotl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgx;->a:Lxgz;

    iput-object p2, p0, Lxgx;->b:Lxif;

    iput-object p3, p0, Lxgx;->c:Laotl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lxgx;->a:Lxgz;

    iget-object v1, p0, Lxgx;->b:Lxif;

    iget-object v2, p0, Lxgx;->c:Laotl;

    iget-object v0, v0, Lxgz;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxgy;

    .line 2
    invoke-interface {v3, v1, v2}, Lxgy;->g(Lxif;Laotl;)V

    goto :goto_0

    :cond_0
    return-void
.end method
