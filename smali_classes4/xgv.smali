.class public final synthetic Lxgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxgz;

.field public final synthetic b:Lxif;


# direct methods
.method public synthetic constructor <init>(Lxgz;Lxif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgv;->a:Lxgz;

    iput-object p2, p0, Lxgv;->b:Lxif;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxgv;->a:Lxgz;

    iget-object v1, p0, Lxgv;->b:Lxif;

    iget-object v0, v0, Lxgz;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxgy;

    .line 2
    invoke-interface {v2, v1}, Lxgy;->qU(Lxif;)V

    goto :goto_0

    :cond_0
    return-void
.end method
