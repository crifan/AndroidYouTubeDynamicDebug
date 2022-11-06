.class public final synthetic Lfhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Lfhl;

.field public final synthetic b:Lapeb;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;


# direct methods
.method public synthetic constructor <init>(Lfhl;Lapeb;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhf;->a:Lfhl;

    iput-object p2, p0, Lfhf;->b:Lapeb;

    iput-object p3, p0, Lfhf;->c:Ljava/util/Map;

    iput-object p4, p0, Lfhf;->d:Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lfhf;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lfhf;->a:Lfhl;

    iget-object v1, p0, Lfhf;->b:Lapeb;

    iget-object v2, p0, Lfhf;->c:Ljava/util/Map;

    iget-object v3, p0, Lfhf;->d:Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    const-string v4, "Failed to read the notification enabled state."

    .line 1
    invoke-static {v4, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3, p1}, Lfhl;->b(Lapeb;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;Z)V

    return-void
.end method
