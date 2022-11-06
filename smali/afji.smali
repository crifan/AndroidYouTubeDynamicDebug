.class final Lafji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lxyw;

.field final synthetic c:Lafjj;


# direct methods
.method public constructor <init>(Lafjj;Ljava/lang/Object;Lxyw;)V
    .locals 0

    iput-object p1, p0, Lafji;->c:Lafjj;

    iput-object p2, p0, Lafji;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafji;->b:Lxyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lafji;->c:Lafjj;

    iget-object v0, v0, Lafjj;->a:Lafkm;

    iget-object v1, p0, Lafji;->a:Ljava/lang/Object;

    iget-object v2, p0, Lafji;->b:Lxyw;

    .line 1
    invoke-interface {v0, v1, v2}, Lafkm;->a(Ljava/lang/Object;Lxyw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "target requester should catch exception and pass to callback.onError"

    .line 2
    invoke-static {v1}, Lyuy;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lafji;->b:Lxyw;

    iget-object v2, p0, Lafji;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, v2, v0}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
