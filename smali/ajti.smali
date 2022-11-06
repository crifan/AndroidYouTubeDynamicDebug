.class public final synthetic Lajti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lajtl;


# direct methods
.method public synthetic constructor <init>(Lajtl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajti;->a:Lajtl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p1, p0, Lajti;->a:Lajtl;

    iget-object p2, p1, Lajtl;->f:Lajtn;

    iget-boolean v0, p2, Lajtn;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lajtn;->f:Lauep;

    iget-object p2, p2, Lajtn;->d:Lauep;

    .line 1
    invoke-virtual {v0, p2}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lajtn;->b:Lauep;

    iget-object p2, p2, Lajtn;->d:Lauep;

    .line 2
    invoke-virtual {v0, p2}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p1, Lajtl;->f:Lajtn;

    iget-boolean v0, p2, Lajtn;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p2, Lajtn;->g:Ljava/util/Set;

    iget-object p2, p2, Lajtn;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lajtn;->c:Ljava/util/Set;

    iget-object p2, p2, Lajtn;->e:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 1
    :goto_0
    iget-object p2, p1, Lajtl;->f:Lajtn;

    iget-object v0, p2, Lajtn;->d:Lauep;

    iget-object v0, v0, Lauep;->e:Lapeb;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lapeb;->a:Lapeb;

    .line 6
    :cond_3
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    iget-object v1, p2, Lajtn;->d:Lauep;

    iget-boolean v1, v1, Lauep;->g:Z

    if-nez v1, :cond_5

    .line 7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->modifyChannelNotificationPreferenceEndpoint:Lanve;

    .line 8
    invoke-virtual {v0, v1}, Lanva;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    .line 9
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    .line 12
    invoke-static {}, Lanvg;->emptyProtobufList()Lanvs;

    move-result-object v3

    iput-object v3, v2, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->c:Lanvs;

    iget-object p2, p2, Lajtn;->e:Ljava/util/Set;

    .line 13
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->c:Lanvs;

    .line 15
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v4

    if-nez v4, :cond_4

    .line 16
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, v2, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->c:Lanvs;

    :cond_4
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->c:Lanvs;

    .line 17
    invoke-static {p2, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->modifyChannelNotificationPreferenceEndpoint:Lanve;

    .line 19
    invoke-virtual {v0, v1, p2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 20
    :cond_5
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lapeb;

    if-eqz p2, :cond_6

    iget-object v0, p1, Lajtl;->b:Lzwy;

    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, p2, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget-object p2, p1, Lajtl;->f:Lajtn;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lajtn;->h:Z

    iget-object v0, p2, Lajtn;->d:Lauep;

    iput-object v0, p2, Lajtn;->f:Lauep;

    iget-object v0, p2, Lajtn;->e:Ljava/util/Set;

    iput-object v0, p2, Lajtn;->g:Ljava/util/Set;

    :cond_6
    iget-object p1, p1, Lajtl;->c:Landroid/content/DialogInterface;

    .line 22
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
