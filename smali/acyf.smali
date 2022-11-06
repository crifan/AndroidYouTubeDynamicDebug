.class public final synthetic Lacyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacyf;->a:Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lacyf;->a:Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;

    check-cast p1, Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbce;

    .line 3
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/util/Optional;

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/CastDevice;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->k(Ljava/util/List;)V

    return-void
.end method
