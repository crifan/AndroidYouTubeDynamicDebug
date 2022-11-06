.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda2;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda2;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;

    check-cast p1, Laquv;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    .line 1
    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->f(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;)V

    if-nez p1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    if-eqz v1, :cond_2

    :try_start_0
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PermissionsWrapper;

    iget-object v3, p1, Laquv;->g:Lapye;

    if-nez v3, :cond_1

    .line 2
    sget-object v3, Lapye;->a:Lapye;

    .line 3
    :cond_1
    invoke-direct {v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PermissionsWrapper;-><init>(Lapye;)V

    .line 4
    invoke-interface {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->f(Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PermissionsWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->f()V

    .line 4
    :cond_2
    :goto_0
    iget v1, p1, Laquv;->b:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p1, Laquv;->f:Lards;

    if-nez v1, :cond_4

    .line 6
    sget-object v1, Lards;->a:Lards;

    goto :goto_1

    .line 7
    :cond_3
    sget-object v1, Lards;->a:Lards;

    .line 8
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v3, Lards;

    iput v2, v3, Lards;->c:I

    iget v4, v3, Lards;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lards;->b:I

    .line 7
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lards;

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->n(Lards;)V

    iget-object v1, p1, Laquv;->d:Lapxv;

    if-nez v1, :cond_5

    .line 11
    sget-object v1, Lapxv;->a:Lapxv;

    :cond_5
    iget v1, v1, Lapxv;->b:I

    const v3, 0x7d1e140

    if-ne v1, v3, :cond_16

    iget-object v1, p1, Laquv;->d:Lapxv;

    if-nez v1, :cond_6

    sget-object v1, Lapxv;->a:Lapxv;

    :cond_6
    iget v4, v1, Lapxv;->b:I

    if-ne v4, v3, :cond_7

    iget-object v1, v1, Lapxv;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Lapxw;

    goto :goto_2

    .line 13
    :cond_7
    sget-object v1, Lapxw;->a:Lapxw;

    .line 12
    :goto_2
    iget v3, v1, Lapxw;->b:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    iget-object v3, v1, Lapxw;->e:Laqed;

    if-nez v3, :cond_9

    .line 14
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_3

    :cond_8
    move-object v3, v4

    .line 15
    :cond_9
    :goto_3
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    iget v5, v1, Lapxw;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_a

    iget-object v5, v1, Lapxw;->f:Laqed;

    if-nez v5, :cond_b

    .line 16
    sget-object v5, Laqed;->a:Laqed;

    goto :goto_4

    :cond_a
    move-object v5, v4

    .line 17
    :cond_b
    :goto_4
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    .line 18
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->z(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->x(Ljava/lang/CharSequence;)V

    iget v3, v1, Lapxw;->c:I

    const/4 v5, 0x6

    if-ne v3, v5, :cond_c

    iget-object v3, v1, Lapxw;->d:Ljava/lang/Object;

    .line 20
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    iget-object v5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    if-eqz v5, :cond_d

    .line 21
    :try_start_1
    invoke-interface {v5, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->p(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    nop

    :cond_d
    :goto_6
    iget v3, v1, Lapxw;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_e

    iget-object v3, v1, Lapxw;->g:Laukh;

    if-nez v3, :cond_f

    .line 22
    sget-object v3, Laukh;->a:Laukh;

    goto :goto_7

    :cond_e
    move-object v3, v4

    .line 23
    :cond_f
    :goto_7
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->r(Laukh;)V

    iget v3, v1, Lapxw;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_10

    iget-object v4, v1, Lapxw;->i:Latqd;

    if-nez v4, :cond_10

    .line 24
    sget-object v4, Latqd;->a:Latqd;

    .line 25
    :cond_10
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->p(Latqd;)V

    iget-boolean v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->r:Z

    if-eqz v3, :cond_15

    iget-object v2, v1, Lapxw;->h:Latqd;

    if-nez v2, :cond_11

    .line 26
    sget-object v2, Latqd;->a:Latqd;

    .line 27
    :cond_11
    sget-object v3, Lapyc;->a:Lanve;

    .line 28
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapyb;

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/b;

    .line 29
    invoke-virtual {v3, v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/b;->a(Lapyb;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;)V

    iget-object v2, v2, Lapyb;->e:Latqd;

    if-nez v2, :cond_12

    sget-object v2, Latqd;->a:Latqd;

    :cond_12
    sget-object v3, Lapyc;->c:Lanve;

    .line 30
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapya;

    iget-object v2, v2, Lapya;->c:Latqd;

    if-nez v2, :cond_13

    sget-object v2, Latqd;->a:Latqd;

    .line 31
    :cond_13
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Lanve;

    .line 32
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laudq;

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;

    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;

    .line 33
    invoke-virtual {v3, v2, v0, v4, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->b(Laudq;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;)V

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;

    iget-object v1, v1, Lapxw;->j:Latqd;

    if-nez v1, :cond_14

    sget-object v1, Latqd;->a:Latqd;

    .line 34
    :cond_14
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 35
    invoke-virtual {v1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laotl;

    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;->b(Laotl;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;)V

    goto :goto_8

    :cond_15
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "MDSA flag not set!"

    .line 37
    invoke-static {v2, v1}, Lalkn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :goto_8
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    iget v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->o:I

    .line 38
    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->d(ILaquv;)V

    :cond_16
    :goto_9
    return-void
.end method
