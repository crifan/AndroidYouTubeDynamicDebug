.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/a;
.implements Lydl;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;

.field public b:Lagtp;

.field public c:Lagtl;

.field public d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public e:Laotl;

.field public f:Z

.field private final g:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;->f:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;->b:Lagtp;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;->c:Lagtl;

    if-nez v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lagtp;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;->b:Lagtp;

    .line 1
    invoke-virtual {v0}, Lagtp;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;->b:Lagtp;

    .line 2
    invoke-virtual {v0}, Lagtp;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;->b:Lagtp;

    .line 3
    invoke-virtual {v0}, Lagtp;->a()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;->b:Lagtp;

    .line 4
    invoke-virtual {v0}, Lagtp;->a()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;->c:Lagtl;

    .line 5
    invoke-virtual {v0}, Lagtl;->c()Lahud;

    move-result-object v0

    invoke-virtual {v0}, Lahud;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;->e:Laotl;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 0
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;

    const v2, 0x7f0b0af1

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;->e(I)Z

    move-result v0

    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;->d(IZ)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;->e:Laotl;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    iget-object v0, v0, Laotl;->t:Lantz;

    .line 8
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->q([B)V

    :cond_5
    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_9

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lagtp;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;->b:Lagtp;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;->a()V

    goto :goto_2

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lagtl;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;->c:Lagtl;

    .line 4
    invoke-virtual {p2}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;->a()V

    goto :goto_2

    .line 6
    :cond_2
    check-cast p2, Lagtb;

    .line 7
    invoke-virtual {p2}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Latej;

    if-nez p1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object p2, p1, Latej;->e:Latek;

    if-nez p2, :cond_4

    .line 9
    sget-object p2, Latek;->a:Latek;

    :cond_4
    iget p2, p2, Latek;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_7

    iget-object p1, p1, Latej;->e:Latek;

    if-nez p1, :cond_5

    sget-object p1, Latek;->a:Latek;

    :cond_5
    iget-object p1, p1, Latek;->c:Laotl;

    if-nez p1, :cond_6

    .line 10
    sget-object p1, Laotl;->a:Laotl;

    :cond_6
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;->e:Laotl;

    goto :goto_0

    .line 11
    :cond_7
    iput-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;->e:Laotl;

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;->a()V

    goto :goto_2

    .line 7
    :cond_8
    :goto_1
    iput-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;->e:Laotl;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;->a()V

    goto :goto_2

    :cond_9
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lagtb;

    aput-object p2, v2, p1

    const-class p1, Lagtl;

    aput-object p1, v2, v1

    const-class p1, Lagtp;

    aput-object p1, v2, v0

    :goto_2
    return-object v2
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;->e:Laotl;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyxh;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;->h:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lywq;->f(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    iget v1, v0, Laotl;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    iget-object v0, v0, Laotl;->t:Lantz;

    .line 3
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->j([B)V

    :cond_1
    :goto_0
    return-void
.end method
