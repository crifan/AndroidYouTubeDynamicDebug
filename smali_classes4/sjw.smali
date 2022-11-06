.class final Lsjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lavsu;

.field final synthetic b:Lsjy;


# direct methods
.method public constructor <init>(Lsjy;Lavsu;)V
    .locals 0

    iput-object p1, p0, Lsjw;->b:Lsjy;

    iput-object p2, p0, Lsjw;->a:Lavsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lsjw;->b:Lsjy;

    iget-object v0, v0, Lsjy;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsjw;->b:Lsjy;

    iget-object v2, p0, Lsjw;->a:Lavsu;

    iget-object v2, v2, Lavsu;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {v1, v2}, Lsjy;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lsjw;->b:Lsjy;

    iget-object v1, v1, Lsjy;->a:Ljava/util/Map;

    iget-object v2, p0, Lsjw;->a:Lavsu;

    iget-object v2, v2, Lavsu;->d:Ljava/lang/String;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
