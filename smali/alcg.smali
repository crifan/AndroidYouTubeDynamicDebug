.class public final synthetic Lalcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lalcp;


# direct methods
.method public synthetic constructor <init>(Lalcp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalcg;->a:Lalcp;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 4

    iget-object v0, p0, Lalcg;->a:Lalcp;

    iget-object v1, v0, Lalcp;->i:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalck;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lalck;->a()V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, v0, Lalcp;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalcf;

    .line 3
    invoke-virtual {v0}, Lalcp;->a()Landroid/os/RemoteException;

    move-result-object v3

    invoke-virtual {v2, v3}, Lalcf;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lalcp;->c:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    :goto_1
    invoke-virtual {v0}, Lalcp;->c()V

    return-void
.end method
