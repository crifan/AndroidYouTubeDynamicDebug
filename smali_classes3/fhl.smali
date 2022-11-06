.class public final Lfhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Laypi;

.field public final b:Lypu;

.field public final c:Laizv;

.field private final d:Landroid/content/Context;

.field private final e:Laaqr;

.field private final f:Lafmt;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaqr;Laypi;Lypu;Laizv;Lafmt;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhl;->d:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfhl;->e:Laaqr;

    iput-object p3, p0, Lfhl;->a:Laypi;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lfhl;->b:Lypu;

    iput-object p5, p0, Lfhl;->c:Laizv;

    iput-object p6, p0, Lfhl;->f:Lafmt;

    iput-object p7, p0, Lfhl;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b(Lapeb;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;Z)V
    .locals 10

    iget-object v0, p0, Lfhl;->e:Laaqr;

    .line 1
    invoke-virtual {v0}, Laaqr;->a()Laaqn;

    move-result-object v0

    iput-boolean p4, v0, Laaqn;->c:Z

    iget-object p4, p0, Lfhl;->d:Landroid/content/Context;

    iget-object v1, p0, Lfhl;->f:Lafmt;

    .line 2
    invoke-static {p4, v1}, Lafrm;->j(Landroid/content/Context;Lafmt;)I

    move-result p4

    iput p4, v0, Laaqn;->d:I

    iget-object p4, p3, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->b:Ljava/lang/String;

    iput-object p4, v0, Laaqn;->a:Ljava/lang/String;

    iget-object p3, p3, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->c:Lanvs;

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/String;

    .line 3
    invoke-interface {p3, p4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, [Ljava/lang/String;

    iput-object p3, v0, Laaqn;->b:[Ljava/lang/String;

    iget-object p3, p1, Lapeb;->c:Lantz;

    .line 5
    invoke-virtual {p3}, Lantz;->I()[B

    move-result-object p3

    invoke-virtual {v0, p3}, Laafw;->k([B)V

    const-string p3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    invoke-static {p2, p3}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const-class p4, Lafol;

    const-string v1, "notification_data"

    .line 7
    invoke-static {p2, v1, p4}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    move-object v6, p4

    check-cast v6, Lafol;

    iget-object p4, p0, Lfhl;->e:Laaqr;

    new-instance v9, Lfhj;

    .line 8
    instance-of v1, p3, Lfge;

    if-eqz v1, :cond_0

    new-instance v1, Lfhk;

    .line 9
    check-cast p3, Lfge;

    invoke-direct {v1, p3}, Lfhk;-><init>(Lfge;)V

    :goto_0
    move-object v4, v1

    goto :goto_1

    .line 10
    :cond_0
    instance-of v1, p3, Lfhh;

    if-eqz v1, :cond_1

    new-instance v1, Lfhi;

    .line 11
    check-cast p3, Lfhh;

    invoke-direct {v1, p3}, Lfhi;-><init>(Lfhh;)V

    goto :goto_0

    :cond_1
    new-instance p3, Liic;

    invoke-direct {p3}, Liic;-><init>()V

    move-object v4, p3

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v8}, Lfhj;-><init>(Lfhl;Lapeb;Liic;Ljava/util/Map;Lafol;[B[B)V

    .line 13
    invoke-virtual {p4, v0, v9}, Laaqr;->b(Laaqn;Lafkw;)V

    return-void
.end method

.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->modifyChannelNotificationPreferenceEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    iget-object v1, p0, Lfhl;->a:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->d:Lanvs;

    .line 4
    invoke-interface {v1, v2, p2}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, p0, Lfhl;->f:Lafmt;

    .line 5
    invoke-interface {v1}, Lafmt;->c()Lamrl;

    move-result-object v1

    iget-object v2, p0, Lfhl;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Lfhf;

    invoke-direct {v3, p0, p1, p2, v0}, Lfhf;-><init>(Lfhl;Lapeb;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;)V

    new-instance v4, Lfhg;

    invoke-direct {v4, p0, p1, p2, v0}, Lfhg;-><init>(Lfhl;Lapeb;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;)V

    .line 6
    invoke-static {v1, v2, v3, v4}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method
