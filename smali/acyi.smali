.class public final synthetic Lacyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacyi;->a:Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lacyi;->a:Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->d:Z

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->d:Z

    .line 3
    invoke-virtual {v0}, Lacmc;->rk()V

    return-void
.end method
