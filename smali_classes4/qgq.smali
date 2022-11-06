.class final Lqgq;
.super Landroid/util/LruCache;
.source "PG"


# instance fields
.field final synthetic a:Lqgs;


# direct methods
.method public constructor <init>(Lqgs;)V
    .locals 0

    iput-object p1, p0, Lqgq;->a:Lqgs;

    const/16 p1, 0x14

    .line 1
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/google/android/gms/cast/MediaQueueItem;

    check-cast p4, Lcom/google/android/gms/cast/MediaQueueItem;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lqgq;->a:Lqgs;

    iget-object p1, p1, Lqgs;->g:Ljava/util/List;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
