.class final Lfhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lfhl;

.field private final b:Lapeb;

.field private final c:Ljava/util/Map;

.field private final d:Lafol;

.field private final e:Liic;


# direct methods
.method public constructor <init>(Lfhl;Lapeb;Liic;Ljava/util/Map;Lafol;[B[B)V
    .locals 0

    iput-object p1, p0, Lfhj;->a:Lfhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfhj;->b:Lapeb;

    iput-object p3, p0, Lfhj;->e:Liic;

    iput-object p4, p0, Lfhj;->c:Ljava/util/Map;

    iput-object p5, p0, Lfhj;->d:Lafol;

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 2

    const-string v0, "Error rating"

    .line 1
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfhj;->a:Lfhl;

    iget-object v0, v0, Lfhl;->b:Lypu;

    .line 2
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lfhj;->b:Lapeb;

    .line 3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->modifyChannelNotificationPreferenceEndpoint:Lanve;

    .line 4
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->g:Lanvs;

    .line 5
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lfhj;->a:Lfhl;

    iget-object v0, v0, Lfhl;->a:Laypi;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwy;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->g:Lanvs;

    iget-object v1, p0, Lfhj;->d:Lafol;

    .line 7
    invoke-interface {v0, p1, v1}, Lzwy;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lfhj;->e:Liic;

    .line 8
    invoke-virtual {p1}, Liic;->a()V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Larbx;

    iget-object v0, p0, Lfhj;->c:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p1, Larbx;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    const-class v2, Lacit;

    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 2
    invoke-static {v0, v3, v2}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacit;

    if-eqz v0, :cond_0

    new-instance v2, Laciq;

    iget-object v3, p1, Larbx;->i:Lantz;

    .line 3
    invoke-virtual {v3}, Lantz;->I()[B

    move-result-object v3

    invoke-direct {v2, v3}, Laciq;-><init>([B)V

    .line 4
    invoke-interface {v0, v2}, Lacit;->m(Lacjx;)V

    new-instance v2, Laciq;

    iget-object v3, p1, Larbx;->i:Lantz;

    .line 5
    invoke-virtual {v3}, Lantz;->I()[B

    move-result-object v3

    invoke-direct {v2, v3}, Laciq;-><init>([B)V

    .line 6
    invoke-interface {v0, v2, v1}, Lacit;->w(Lacjx;Larna;)V

    :cond_0
    iget-object v0, p0, Lfhj;->a:Lfhl;

    iget-object v0, v0, Lfhl;->a:Laypi;

    .line 7
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwy;

    iget-object v2, p1, Larbx;->d:Lanvs;

    iget-object v3, p0, Lfhj;->c:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, Lfhj;->b:Lapeb;

    .line 8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->modifyChannelNotificationPreferenceEndpoint:Lanve;

    .line 9
    invoke-virtual {v0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    iget-object v2, p0, Lfhj;->a:Lfhl;

    iget-object v2, v2, Lfhl;->a:Laypi;

    .line 10
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwy;

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->e:Lanvs;

    iget-object v4, p0, Lfhj;->c:Ljava/util/Map;

    invoke-interface {v2, v3, v4}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->f:Lanvs;

    .line 11
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lfhj;->a:Lfhl;

    iget-object v2, v2, Lfhl;->a:Laypi;

    .line 12
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwy;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->f:Lanvs;

    iget-object v3, p0, Lfhj;->d:Lafol;

    .line 13
    invoke-interface {v2, v0, v3}, Lzwy;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Larbx;->e:Laotm;

    if-nez v0, :cond_2

    .line 14
    sget-object v0, Laotm;->a:Laotm;

    :cond_2
    iget v0, v0, Laotm;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p1, Larbx;->e:Laotm;

    if-nez v0, :cond_3

    sget-object v0, Laotm;->a:Laotm;

    :cond_3
    iget-object v0, v0, Laotm;->d:Laotu;

    if-nez v0, :cond_5

    .line 15
    sget-object v0, Laotu;->a:Laotu;

    goto :goto_0

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_0
    iget-object v2, p1, Larbx;->f:Larbr;

    if-nez v2, :cond_6

    .line 16
    sget-object v2, Larbr;->a:Larbr;

    :cond_6
    iget v2, v2, Larbr;->b:I

    const v3, 0x71b41ae

    if-ne v2, v3, :cond_9

    iget-object v2, p1, Larbx;->f:Larbr;

    if-nez v2, :cond_7

    sget-object v2, Larbr;->a:Larbr;

    :cond_7
    iget v4, v2, Larbr;->b:I

    if-ne v4, v3, :cond_8

    iget-object v2, v2, Larbr;->c:Ljava/lang/Object;

    .line 17
    check-cast v2, Lauel;

    goto :goto_1

    .line 18
    :cond_8
    sget-object v2, Lauel;->a:Lauel;

    goto :goto_1

    :cond_9
    move-object v2, v1

    .line 17
    :goto_1
    iget-object v3, p1, Larbx;->f:Larbr;

    if-nez v3, :cond_a

    sget-object v3, Larbr;->a:Larbr;

    :cond_a
    iget v3, v3, Larbr;->b:I

    const v4, 0x81c5eb7

    if-ne v3, v4, :cond_d

    iget-object v1, p1, Larbx;->f:Larbr;

    if-nez v1, :cond_b

    sget-object v1, Larbr;->a:Larbr;

    :cond_b
    iget v3, v1, Larbr;->b:I

    if-ne v3, v4, :cond_c

    iget-object v1, v1, Larbr;->c:Ljava/lang/Object;

    .line 19
    check-cast v1, Laueh;

    goto :goto_2

    .line 20
    :cond_c
    sget-object v1, Laueh;->a:Laueh;

    .line 19
    :cond_d
    :goto_2
    iget-object v3, p1, Larbx;->g:Ljava/lang/String;

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, p1, Larbx;->g:Ljava/lang/String;

    .line 22
    invoke-static {v3}, Liaf;->c(Ljava/lang/String;)Liae;

    move-result-object v3

    iput-object v0, v3, Liae;->f:Laotu;

    iput-object v2, v3, Liae;->e:Lauel;

    iput-object v1, v3, Liae;->d:Laueh;

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v3, v4}, Liae;->e(Z)V

    iget-wide v5, p1, Larbx;->h:J

    .line 24
    invoke-virtual {v3, v5, v6}, Liae;->d(J)V

    .line 25
    invoke-virtual {v3}, Liae;->a()Liaf;

    move-result-object v3

    iget-object v5, p0, Lfhj;->a:Lfhl;

    iget-object v5, v5, Lfhl;->c:Laizv;

    iget-object v6, v3, Liaf;->b:Landroid/net/Uri;

    .line 26
    invoke-virtual {v5, v6, v3}, Laizv;->c(Landroid/net/Uri;Laizt;)Laizt;

    iget-object p1, p1, Larbx;->g:Ljava/lang/String;

    .line 27
    invoke-static {p1, v4}, Liah;->b(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    iget-object v3, p0, Lfhj;->a:Lfhl;

    iget-object v3, v3, Lfhl;->c:Laizv;

    .line 28
    invoke-virtual {v3, p1}, Laizv;->b(Landroid/net/Uri;)Laizt;

    move-result-object p1

    check-cast p1, Liah;

    if-eqz p1, :cond_14

    if-eqz v2, :cond_10

    iget-object v1, p1, Liah;->a:Ljava/lang/Object;

    check-cast v1, Lanvg;

    .line 29
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v3, Laoxl;

    iget-object v3, v3, Laoxl;->m:Lanvs;

    .line 31
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    :goto_3
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_f

    .line 32
    invoke-virtual {v1, v3}, Lanuy;->V(I)Laoxi;

    move-result-object v5

    iget v5, v5, Laoxi;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_e

    sget-object v5, Laoxi;->a:Laoxi;

    .line 33
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v6, Laoxi;

    iput-object v2, v6, Laoxi;->e:Lauel;

    iget v2, v6, Laoxi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v6, Laoxi;->b:I

    .line 36
    invoke-virtual {v1, v3, v5}, Lanuy;->X(ILanuy;)V

    goto :goto_4

    :cond_e
    goto :goto_3

    .line 37
    :cond_f
    :goto_4
    invoke-static {v1}, Liah;->c(Lanuy;)V

    new-instance v2, Liah;

    .line 38
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laoxl;

    iget p1, p1, Liah;->c:I

    invoke-direct {v2, v1, p1}, Liah;-><init>(Laoxl;I)V

    move-object p1, v2

    goto :goto_7

    :cond_10
    if-eqz v1, :cond_13

    .line 50
    iget-object v2, p1, Liah;->a:Ljava/lang/Object;

    check-cast v2, Lanvg;

    .line 39
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 40
    check-cast v3, Laoxl;

    iget-object v3, v3, Laoxl;->m:Lanvs;

    .line 41
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    :goto_5
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_12

    .line 42
    invoke-virtual {v2, v3}, Lanuy;->V(I)Laoxi;

    move-result-object v5

    iget v5, v5, Laoxi;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_11

    sget-object v5, Laoxi;->a:Laoxi;

    .line 43
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 45
    check-cast v6, Laoxi;

    iput-object v1, v6, Laoxi;->f:Laueh;

    iget v1, v6, Laoxi;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v6, Laoxi;->b:I

    .line 46
    invoke-virtual {v2, v3, v5}, Lanuy;->X(ILanuy;)V

    goto :goto_6

    :cond_11
    goto :goto_5

    .line 47
    :cond_12
    :goto_6
    invoke-static {v2}, Liah;->c(Lanuy;)V

    new-instance v1, Liah;

    .line 48
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laoxl;

    iget p1, p1, Liah;->c:I

    invoke-direct {v1, v2, p1}, Liah;-><init>(Laoxl;I)V

    move-object p1, v1

    goto :goto_7

    :cond_13
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_14

    .line 38
    iget-object v1, p0, Lfhj;->a:Lfhl;

    iget-object v1, v1, Lfhl;->c:Laizv;

    iget-object v2, p1, Liah;->b:Landroid/net/Uri;

    .line 49
    invoke-virtual {v1, v2, p1}, Laizv;->c(Landroid/net/Uri;Laizt;)Laizt;

    :cond_14
    iget-object p1, p0, Lfhj;->e:Liic;

    .line 50
    invoke-virtual {p1, v0}, Liic;->b(Laotu;)V

    return-void
.end method
