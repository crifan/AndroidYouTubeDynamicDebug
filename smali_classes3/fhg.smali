.class public final synthetic Lfhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lfhl;

.field public final synthetic b:Lapeb;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;


# direct methods
.method public synthetic constructor <init>(Lfhl;Lapeb;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhg;->a:Lfhl;

    iput-object p2, p0, Lfhg;->b:Lapeb;

    iput-object p3, p0, Lfhg;->c:Ljava/util/Map;

    iput-object p4, p0, Lfhg;->d:Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lfhg;->a:Lfhl;

    iget-object v1, p0, Lfhg;->b:Lapeb;

    iget-object v2, p0, Lfhg;->c:Ljava/util/Map;

    iget-object v3, p0, Lfhg;->d:Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lfhl;->b(Lapeb;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;Z)V

    return-void
.end method
