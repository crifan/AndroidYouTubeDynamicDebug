.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibs;
.implements Lydl;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->p:Laotl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0x7f0b0115

    .line 1
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;->d(IZ)V

    return-void
.end method


# virtual methods
.method public final a(Lagtb;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lagtb;->c()Lahua;

    move-result-object p1

    sget-object v1, Lahua;->e:Lahua;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_16

    if-eqz v0, :cond_16

    iget-object p1, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    iget-object p1, p1, Larkk;->f:Larjw;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Larjw;->a:Larjw;

    :cond_0
    iget v0, p1, Larjw;->b:I

    const v1, 0x4b3a823

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Larjw;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Latej;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Latej;->a:Latej;

    .line 5
    :goto_0
    iget v0, p1, Latej;->b:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;

    iget-object v1, p1, Latej;->n:Laotm;

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Laotm;->a:Laotm;

    :cond_2
    iget-object v1, v1, Laotm;->c:Laotl;

    if-nez v1, :cond_3

    .line 9
    sget-object v1, Laotl;->a:Laotl;

    :cond_3
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->p:Laotl;

    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/i;->c()V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->p:Laotl;

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/i;->c()V

    .line 10
    :goto_1
    iget v0, p1, Latej;->b:I

    and-int/lit16 v0, v0, 0x1000

    const v1, 0x8ea18af

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p1, Latej;->i:Lateo;

    if-nez v0, :cond_5

    .line 11
    sget-object v0, Lateo;->a:Lateo;

    :cond_5
    iget v4, v0, Lateo;->b:I

    if-ne v4, v1, :cond_6

    iget-object v0, v0, Lateo;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Lapyb;

    goto :goto_2

    .line 13
    :cond_6
    sget-object v0, Lapyb;->a:Lapyb;

    .line 12
    :goto_2
    iget-object v0, v0, Lapyb;->d:Latqd;

    if-nez v0, :cond_7

    .line 14
    sget-object v0, Latqd;->a:Latqd;

    .line 15
    :cond_7
    sget-object v4, Lapyc;->b:Lanve;

    .line 16
    invoke-virtual {v0, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapxz;

    if-eqz v0, :cond_c

    iget-object v4, v0, Lapxz;->b:Laqed;

    if-nez v4, :cond_8

    .line 17
    sget-object v4, Laqed;->a:Laqed;

    :cond_8
    iget-object v4, v4, Laqed;->c:Lanvs;

    .line 18
    invoke-interface {v4}, Lanvs;->size()I

    move-result v4

    if-lez v4, :cond_c

    iget-object v4, v0, Lapxz;->b:Laqed;

    if-nez v4, :cond_9

    sget-object v4, Laqed;->a:Laqed;

    :cond_9
    iget-object v4, v4, Laqed;->c:Lanvs;

    .line 19
    invoke-interface {v4, v3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqef;

    iget v4, v4, Laqef;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_c

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;

    iget-object v0, v0, Lapxz;->b:Laqed;

    if-nez v0, :cond_a

    sget-object v0, Laqed;->a:Laqed;

    :cond_a
    iget-object v0, v0, Laqed;->c:Lanvs;

    .line 20
    invoke-interface {v0, v3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqef;

    iget-object v0, v0, Laqef;->m:Lapeb;

    if-nez v0, :cond_b

    .line 21
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_b
    iput-object v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->q:Lapeb;

    goto :goto_3

    .line 26
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->q:Lapeb;

    goto :goto_3

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->q:Lapeb;

    .line 21
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->o:Lzun;

    .line 22
    invoke-static {v2}, Loqo;->g(Lzun;)Lapxy;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-boolean v2, v2, Lapxy;->l:Z

    if-eqz v2, :cond_e

    const/4 v3, 0x1

    :cond_e
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;

    iput-boolean v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;->f:Z

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

    .line 23
    invoke-interface {v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;->o(Z)V

    if-eqz v3, :cond_15

    iget-object v0, p1, Latej;->i:Lateo;

    if-nez v0, :cond_f

    .line 24
    sget-object v0, Lateo;->a:Lateo;

    :cond_f
    iget v2, v0, Lateo;->b:I

    if-ne v2, v1, :cond_10

    iget-object v0, v0, Lateo;->c:Ljava/lang/Object;

    .line 25
    check-cast v0, Lapyb;

    goto :goto_4

    .line 26
    :cond_10
    sget-object v0, Lapyb;->a:Lapyb;

    .line 25
    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;

    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/b;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

    .line 27
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/b;->a(Lapyb;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;)V

    iget-object v0, v0, Lapyb;->e:Latqd;

    if-nez v0, :cond_11

    .line 28
    sget-object v0, Latqd;->a:Latqd;

    .line 29
    :cond_11
    sget-object v1, Lapyc;->c:Lanve;

    .line 30
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapya;

    iget-object v0, v0, Lapya;->c:Latqd;

    if-nez v0, :cond_12

    sget-object v0, Latqd;->a:Latqd;

    .line 31
    :cond_12
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Lanve;

    .line 32
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laudq;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;

    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;

    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;

    iget-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    .line 33
    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;->b(Laudq;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;

    iget-object p1, p1, Latej;->f:Latea;

    if-nez p1, :cond_13

    .line 34
    sget-object p1, Latea;->a:Latea;

    :cond_13
    iget v1, p1, Latea;->b:I

    const v2, 0x3e22b11

    if-ne v1, v2, :cond_14

    iget-object p1, p1, Latea;->c:Ljava/lang/Object;

    .line 35
    check-cast p1, Laotl;

    goto :goto_5

    .line 36
    :cond_14
    sget-object p1, Laotl;->a:Laotl;

    .line 35
    :goto_5
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;

    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;->b(Laotl;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;)V

    :cond_15
    return-void

    .line 6
    :cond_16
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;

    iput-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->p:Laotl;

    iput-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->q:Lapeb;

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/i;->c()V

    return-void
.end method

.method public final b(Lagtl;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v1

    sget-object v2, Lahud;->c:Lahud;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    if-eqz v0, :cond_4

    iget-object p1, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object p1, p1, Lareb;->C:Lardv;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lardv;->a:Lardv;

    :cond_0
    iget-object v0, p1, Lardv;->c:Latdc;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Latdc;->a:Latdc;

    :cond_1
    iget v0, v0, Latdc;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

    iget-object p1, p1, Lardv;->c:Latdc;

    if-nez p1, :cond_2

    sget-object p1, Latdc;->a:Latdc;

    :cond_2
    iget-boolean p1, p1, Latdc;->g:Z

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;->pp(Z)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

    .line 7
    invoke-interface {p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;->pp(Z)V

    return-void

    .line 3
    :cond_4
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    sget-object v0, Lahud;->i:Lahud;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

    .line 4
    invoke-interface {p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;->pp(Z)V

    :cond_5
    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->a:Laxns;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/h;

    .line 2
    invoke-direct {v2, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/h;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/i;)V

    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    .line 3
    invoke-virtual {v1, v2, v3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    invoke-interface {p1}, Laibu;->am()Laxns;

    move-result-object p1

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/h;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/i;I)V

    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    .line 5
    invoke-virtual {p1, v1, v3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v2

    return-object v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lagtl;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/i;->b(Lagtl;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Lagtb;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/i;->a(Lagtb;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lagtb;

    aput-object p2, v0, p1

    const-class p1, Lagtl;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method
