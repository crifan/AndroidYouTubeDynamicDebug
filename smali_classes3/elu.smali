.class public final Lelu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/common/subscriptions/controller/SubscriptionNotificationOptionsDialogFragmentControllerImpl;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/subscriptions/controller/SubscriptionNotificationOptionsDialogFragmentControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lelu;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/controller/SubscriptionNotificationOptionsDialogFragmentControllerImpl;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/subscriptions/controller/SubscriptionNotificationOptionsDialogFragmentControllerImpl;I)V
    .locals 0

    iput p2, p0, Lelu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lelu;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/controller/SubscriptionNotificationOptionsDialogFragmentControllerImpl;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 2

    iget p2, p0, Lelu;->b:I

    const/4 v0, 0x0

    const v1, 0x71b41ae

    if-eqz p2, :cond_5

    .line 7
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowModifyChannelNotificationOptionsEndpointOuterClass$ShowModifyChannelNotificationOptionsEndpoint;->showModifyChannelNotificationOptionsEndpoint:Lanve;

    .line 8
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowModifyChannelNotificationOptionsEndpointOuterClass$ShowModifyChannelNotificationOptionsEndpoint;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/ShowModifyChannelNotificationOptionsEndpointOuterClass$ShowModifyChannelNotificationOptionsEndpoint;->b:Latyn;

    if-nez p2, :cond_0

    .line 9
    sget-object p2, Latyn;->a:Latyn;

    :cond_0
    iget p2, p2, Latyn;->b:I

    if-ne p2, v1, :cond_3

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowModifyChannelNotificationOptionsEndpointOuterClass$ShowModifyChannelNotificationOptionsEndpoint;->b:Latyn;

    if-nez p1, :cond_1

    sget-object p1, Latyn;->a:Latyn;

    :cond_1
    iget p2, p1, Latyn;->b:I

    if-ne p2, v1, :cond_2

    iget-object p1, p1, Latyn;->c:Ljava/lang/Object;

    .line 10
    move-object v0, p1

    check-cast v0, Lauel;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lauel;->a:Lauel;

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 10
    iget-object p1, p0, Lelu;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/controller/SubscriptionNotificationOptionsDialogFragmentControllerImpl;

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/subscriptions/controller/SubscriptionNotificationOptionsDialogFragmentControllerImpl;->g(Lauel;)V

    :cond_4
    return-void

    .line 1
    :cond_5
    sget-object p2, Latys;->b:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latys;

    iget-object p2, p1, Latys;->c:Latyt;

    if-nez p2, :cond_6

    .line 3
    sget-object p2, Latyt;->a:Latyt;

    :cond_6
    iget p2, p2, Latyt;->b:I

    if-ne p2, v1, :cond_9

    iget-object p1, p1, Latys;->c:Latyt;

    if-nez p1, :cond_7

    sget-object p1, Latyt;->a:Latyt;

    :cond_7
    iget p2, p1, Latyt;->b:I

    if-ne p2, v1, :cond_8

    iget-object p1, p1, Latyt;->c:Ljava/lang/Object;

    .line 4
    move-object v0, p1

    check-cast v0, Lauel;

    goto :goto_1

    .line 5
    :cond_8
    sget-object v0, Lauel;->a:Lauel;

    :cond_9
    :goto_1
    if-eqz v0, :cond_a

    .line 4
    iget-object p1, p0, Lelu;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/controller/SubscriptionNotificationOptionsDialogFragmentControllerImpl;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/subscriptions/controller/SubscriptionNotificationOptionsDialogFragmentControllerImpl;->g(Lauel;)V

    :cond_a
    return-void
.end method
