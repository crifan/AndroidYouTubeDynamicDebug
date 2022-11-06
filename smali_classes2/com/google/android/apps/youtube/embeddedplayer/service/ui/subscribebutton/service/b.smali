.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/a;


# instance fields
.field public final a:Lzwy;

.field public b:Laudq;

.field public c:I

.field private final d:Lyhf;

.field private final e:Lafhr;

.field private final f:Laaty;

.field private g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;

.field private h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method public constructor <init>(Lzwy;Lyhf;Lafhr;Laaty;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Laudq;->a:Laudq;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->b:Laudq;

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->a:Lzwy;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->d:Lyhf;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->e:Lafhr;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->f:Laaty;

    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->k:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->c:I

    return v0
.end method

.method public final b(Laudq;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->b:Laudq;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->b:Laudq;

    iget p2, p2, Laudq;->b:I

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_7

    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_7

    and-int/lit16 v0, p2, 0x1000

    if-eqz v0, :cond_7

    and-int/lit16 p2, p2, 0x400

    if-eqz p2, :cond_7

    iget-object p2, p1, Laudq;->h:Laqed;

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Laqed;->a:Laqed;

    .line 6
    :cond_0
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->i:Ljava/lang/String;

    iget-object p2, p1, Laudq;->g:Laqed;

    if-nez p2, :cond_1

    sget-object p2, Laqed;->a:Laqed;

    .line 8
    :cond_1
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->j:Ljava/lang/String;

    iget-boolean p2, p1, Laudq;->n:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->c:I

    goto :goto_1

    .line 12
    :cond_2
    iget-boolean p2, p1, Laudq;->l:Z

    if-nez p2, :cond_3

    const/4 p2, 0x2

    goto :goto_0

    :cond_3
    const/4 p2, 0x3

    :goto_0
    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->c:I

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->a()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->c(I)V

    if-eqz p3, :cond_6

    if-eqz p4, :cond_6

    iget-object p1, p1, Laudq;->p:Laudo;

    if-nez p1, :cond_4

    .line 10
    sget-object p1, Laudo;->a:Laudo;

    :cond_4
    iget p2, p1, Laudo;->b:I

    const v0, 0x81c5eb7

    if-ne p2, v0, :cond_5

    iget-object p1, p1, Laudo;->c:Ljava/lang/Object;

    .line 11
    check-cast p1, Laueh;

    goto :goto_2

    .line 12
    :cond_5
    sget-object p1, Laueh;->a:Laueh;

    .line 13
    :goto_2
    invoke-static {}, Lybq;->b()V

    iput-object p4, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    .line 14
    invoke-virtual {p3, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;->d(Laueh;)V

    :cond_6
    return-void

    :cond_7
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->c:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->c(I)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;->d()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/a;->b(I)V

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->j:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/a;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/a;->b:Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/a;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/a;->b:Ljava/lang/String;

    .line 2
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/a;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;->t(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;)V

    return-void
.end method

.method public final d(Laueh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;->d(Laueh;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->k:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->e:Lafhr;

    .line 3
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->a:Lzwy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->b:Laudq;

    iget-object v1, v1, Laudq;->f:Ljava/lang/String;

    new-instance v2, Landroid/net/Uri$Builder;

    .line 4
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "https"

    .line 5
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "www.youtube.com"

    .line 6
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "channel"

    .line 7
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v2, Lapeb;->a:Lapeb;

    .line 11
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    .line 10
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AndroidIntentActionEndpointOuterClass;->androidIntentActionEndpoint:Lanve;

    .line 12
    sget-object v4, Laokl;->a:Laokl;

    .line 13
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v5, Laokl;

    invoke-static {v5}, Laokl;->b(Laokl;)V

    .line 16
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v5, Laokl;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laokl;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Laokl;->b:I

    iput-object v1, v5, Laokl;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v1, Laokl;

    invoke-static {v1}, Laokl;->a(Laokl;)V

    .line 21
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laokl;

    .line 22
    invoke-virtual {v2, v3, v1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapeb;

    .line 24
    invoke-interface {v0, v1}, Lzwy;->a(Lapeb;)V

    return-void

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->a()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 26
    sget-object v0, Lapeb;->a:Lapeb;

    .line 27
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->a:Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->b:Laudq;

    iget-object v4, v4, Laudq;->x:Lanvs;

    .line 28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapeb;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->subscribeEndpoint:Lanve;

    .line 29
    invoke-virtual {v5, v6}, Lanvb;->c(Lanuo;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->subscribeEndpoint:Lanve;

    .line 30
    invoke-virtual {v5, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;

    move-object v3, v0

    move-object v0, v5

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->f:Laaty;

    .line 31
    invoke-virtual {v4}, Laaty;->a()Laatv;

    move-result-object v4

    iget-object v0, v0, Lapeb;->c:Lantz;

    .line 32
    invoke-virtual {v4, v0}, Laafw;->j(Lantz;)V

    iget-object v0, v3, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->b:Lanvs;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 34
    invoke-virtual {v4, v5}, Laatv;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, v3, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->d:Ljava/lang/String;

    iput-object v0, v4, Laatv;->b:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->k:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->d:Lyhf;

    .line 35
    invoke-interface {v0}, Lyhf;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->c(I)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->f:Laaty;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;

    .line 37
    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;I)V

    invoke-virtual {v0, v4, v2}, Laaty;->e(Laatv;Lafkw;)V

    return-void

    .line 38
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->a()I

    move-result v0

    if-ne v0, v2, :cond_d

    .line 39
    sget-object v0, Lapeb;->a:Lapeb;

    .line 40
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->a:Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->b:Laudq;

    iget-object v4, v4, Laudq;->x:Lanvs;

    .line 41
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapeb;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->unsubscribeEndpoint:Lanve;

    .line 42
    invoke-virtual {v5, v6}, Lanvb;->c(Lanuo;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->unsubscribeEndpoint:Lanve;

    .line 43
    invoke-virtual {v5, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;

    move-object v2, v0

    move-object v0, v5

    goto :goto_2

    :cond_9
    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->f:Laaty;

    .line 44
    invoke-virtual {v4}, Laaty;->b()Laatz;

    move-result-object v4

    iget-object v0, v0, Lapeb;->c:Lantz;

    .line 45
    invoke-virtual {v4, v0}, Laafw;->j(Lantz;)V

    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->c:Lanvs;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 47
    invoke-virtual {v4, v5}, Laatz;->t(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->e:Ljava/lang/String;

    iput-object v0, v4, Laatz;->b:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->k:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->d:Lyhf;

    .line 48
    invoke-interface {v0}, Lyhf;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;

    if-eqz v0, :cond_b

    .line 49
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;->c()V

    .line 50
    :cond_b
    invoke-virtual {p0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->c(I)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->f:Laaty;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;

    .line 51
    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;)V

    invoke-virtual {v0, v4, v1}, Laaty;->f(Laatz;Lafkw;)V

    :cond_d
    :goto_4
    return-void
.end method
