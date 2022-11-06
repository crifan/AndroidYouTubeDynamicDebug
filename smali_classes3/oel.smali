.class public final Loel;
.super Lalic;
.source "PG"


# instance fields
.field public final a:Locv;

.field public final b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

.field public final c:I

.field private final d:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/d;

.field private final e:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;

.field private final f:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "YouTubeAndroidPlayerAPI"

    .line 1
    invoke-static {v0}, Lyuy;->k(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Loca;Laeza;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;

    .line 1
    invoke-direct {v2, v14}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;-><init>(Landroid/app/Activity;)V

    new-instance v5, Laije;

    invoke-direct {v5, v14}, Laije;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v14, v2, v5}, Lalic;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Laije;)V

    iget-object v2, v0, Loel;->j:Laije;

    move-object/from16 v5, p3

    check-cast v5, Landroid/view/View;

    .line 2
    invoke-virtual {v2, v5}, Laije;->g(Landroid/view/View;)V

    iget-object v2, v0, Loel;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

    new-instance v5, Loej;

    invoke-direct {v5}, Loej;-><init>()V

    .line 3
    invoke-interface {v2, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;->pr(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/g;)V

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;

    move-object/from16 v23, v2

    iget-object v5, v0, Loel;->N:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;

    .line 4
    invoke-direct {v2, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/c;)V

    iput-object v2, v0, Loel;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;

    iget-object v2, v0, Loel;->O:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    .line 5
    invoke-interface/range {p2 .. p2}, Loca;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;

    move-result-object v5

    .line 6
    invoke-interface/range {p2 .. p2}, Loca;->g()Laiwv;

    move-result-object v6

    .line 7
    invoke-static {v2, v5, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;Laiwv;)Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;

    move-result-object v2

    iput-object v2, v0, Loel;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;

    new-instance v13, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/d;

    move-object v15, v13

    .line 8
    invoke-direct {v13}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/d;-><init>()V

    iput-object v13, v0, Loel;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/d;

    iget-object v2, v0, Loel;->j:Laije;

    iget-object v5, v0, Loel;->k:Lahkh;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Loei;

    invoke-direct {v6, v5}, Loei;-><init>(Lahkh;)V

    iput-object v6, v2, Laije;->n:Ljava/lang/Runnable;

    new-instance v12, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;

    move-object v5, v12

    iget-object v2, v0, Loel;->y:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;

    move-object/from16 v6, p2

    check-cast v6, Locg;

    iget-object v6, v6, Locg;->f:Loby;

    .line 10
    invoke-interface {v6}, Loby;->b()Landroid/os/Handler;

    move-result-object v6

    .line 11
    invoke-interface/range {p2 .. p2}, Loca;->g()Laiwv;

    move-result-object v7

    invoke-direct {v12, v2, v6, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;Landroid/os/Handler;Laiwv;)V

    iget-object v2, v0, Loel;->j:Laije;

    iget-object v6, v0, Loel;->k:Lahkh;

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Loei;

    invoke-direct {v7, v6}, Loei;-><init>(Lahkh;)V

    iput-object v7, v2, Laije;->n:Ljava/lang/Runnable;

    new-instance v6, Loek;

    move-object v2, v6

    .line 13
    invoke-direct {v6, v0}, Loek;-><init>(Loel;)V

    iget-object v6, v0, Loel;->z:Lwwi;

    iget-object v7, v0, Loel;->k:Lahkh;

    iget-object v8, v0, Loel;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

    iget-object v9, v0, Loel;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;

    iget-object v10, v0, Loel;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    iget-object v11, v0, Loel;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;

    move-object/from16 p3, v12

    iget-object v12, v0, Loel;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/c;

    move-object/from16 v28, v1

    move-object/from16 v1, p3

    move-object/from16 p3, v13

    iget-object v13, v0, Loel;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

    move-object/from16 v29, p3

    iget-object v14, v0, Loel;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;

    move-object/from16 p3, v2

    iget-object v2, v0, Loel;->l:Lahmd;

    move-object/from16 v16, v2

    iget-object v2, v0, Loel;->m:Lahnh;

    move-object/from16 v17, v2

    iget-object v2, v0, Loel;->n:Lahlr;

    move-object/from16 v18, v2

    iget-object v2, v0, Loel;->A:Lahky;

    move-object/from16 v19, v2

    iget-object v2, v0, Loel;->B:Lahmc;

    move-object/from16 v20, v2

    iget-object v2, v0, Loel;->C:Lahmp;

    move-object/from16 v21, v2

    iget-object v2, v0, Loel;->x:Lahno;

    move-object/from16 v22, v2

    new-instance v2, Loeg;

    move-object/from16 v24, v2

    .line 14
    invoke-direct {v2, v0}, Loeg;-><init>(Loel;)V

    sget-object v25, Lalhw;->b:Lalhw;

    new-instance v2, Loef;

    move-object/from16 v26, v2

    invoke-direct {v2, v1}, Loef;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;)V

    sget-object v27, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;

    move-object/from16 v2, p3

    move-object/from16 v1, v28

    .line 15
    invoke-static/range {v1 .. v27}, Locv;->c(Landroid/content/Context;Locu;Loca;Laeza;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;Lwwv;Lahjr;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/d;Lahmi;Lahnj;Lahlt;Lahko;Lahlx;Lahml;Lahnp;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;Lyub;Lalhw;Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/a;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;)Locv;

    move-result-object v1

    iput-object v1, v0, Loel;->a:Locv;

    iget-object v1, v0, Loel;->K:Laypd;

    .line 16
    new-instance v2, Loeh;

    invoke-direct {v2, v0}, Loeh;-><init>(Loel;)V

    invoke-virtual {v1, v2}, Laypd;->sd(Ljava/lang/Object;)V

    .line 17
    invoke-interface/range {p2 .. p2}, Loca;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    move-result-object v1

    iput-object v1, v0, Loel;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    .line 18
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->a(I)I

    move-result v2

    iput v2, v0, Loel;->c:I

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->n(I)V

    iget-object v2, v0, Loel;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;

    iget-object v3, v0, Loel;->O:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/g;

    .line 21
    invoke-direct {v4, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/g;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;)V

    move-object/from16 v1, v29

    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Loel;->a:Locv;

    .line 1
    invoke-virtual {v0}, Locv;->I()Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Loel;->a:Locv;

    .line 1
    invoke-virtual {v0}, Locv;->K()Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Loel;->a:Locv;

    iget-boolean v0, v0, Locv;->d:Z

    return v0
.end method

.method public final D(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)Z
    .locals 1

    invoke-virtual {p0}, Lalic;->au()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Loel;->a:Locv;

    .line 1
    invoke-virtual {v0, p1}, Locv;->t(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final E(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Loel;->a:Locv;

    .line 1
    invoke-virtual {v0, p1, p2}, Locv;->L(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final F(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Loel;->a:Locv;

    .line 1
    invoke-virtual {v0, p1, p2}, Locv;->M(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected final G([B)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    iget-object v1, p0, Loel;->a:Locv;

    .line 5
    invoke-virtual {v1, p1}, Locv;->u(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)V

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 p1, 0x1

    return p1
.end method

.method protected final H()[B
    .locals 3

    iget-object v0, p0, Loel;->a:Locv;

    .line 1
    invoke-virtual {v0}, Locv;->d()Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final a()I
    .locals 5

    iget-object v0, p0, Loel;->a:Locv;

    .line 1
    invoke-virtual {v0}, Locv;->a()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Loel;->a:Locv;

    .line 2
    invoke-virtual {v0}, Locv;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :cond_0
    iget-object v0, p0, Loel;->a:Locv;

    .line 3
    invoke-virtual {v0}, Locv;->a()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "32 bit time overflow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Loel;->a:Locv;

    .line 4
    invoke-virtual {v0}, Locv;->a()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final b()I
    .locals 5

    iget-object v0, p0, Loel;->a:Locv;

    .line 1
    invoke-virtual {v0}, Locv;->b()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Loel;->a:Locv;

    .line 2
    invoke-virtual {v0}, Locv;->b()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :cond_0
    iget-object v0, p0, Loel;->a:Locv;

    .line 3
    invoke-virtual {v0}, Locv;->b()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "32 bit time overflow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Loel;->a:Locv;

    .line 4
    invoke-virtual {v0}, Locv;->b()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Loel;->a:Locv;

    .line 1
    invoke-virtual {v0}, Locv;->r()V

    return-void
.end method

.method public final d(Ljava/lang/String;II)V
    .locals 4

    iget-object v0, p0, Loel;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    iget v1, p0, Loel;->c:I

    int-to-long v2, p3

    .line 1
    invoke-static {p1, p2, v2, v3}, Lqvq;->i(Ljava/lang/String;IJ)Lapeb;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->t(ILapeb;)V

    iget-object v0, p0, Loel;->a:Locv;

    iget v1, p0, Loel;->c:I

    .line 3
    invoke-virtual {v0, p1, p2, p3, v1}, Locv;->g(Ljava/lang/String;III)V

    return-void
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Loel;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    iget v1, p0, Loel;->c:I

    int-to-long v2, p2

    .line 1
    invoke-static {p1, v2, v3}, Lqvq;->j(Ljava/lang/String;J)Lapeb;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->t(ILapeb;)V

    iget-object v0, p0, Loel;->a:Locv;

    iget v1, p0, Loel;->c:I

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Locv;->h(Ljava/lang/String;II)V

    return-void
.end method

.method public final f(Ljava/util/List;II)V
    .locals 4

    iget-object v0, p0, Loel;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    iget v1, p0, Loel;->c:I

    int-to-long v2, p3

    .line 1
    invoke-static {p1, p2, v2, v3}, Lqvq;->k(Ljava/util/List;IJ)Lj$/util/Optional;

    move-result-object v2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->m(ILj$/util/Optional;Z)V

    iget-object v0, p0, Loel;->a:Locv;

    iget v1, p0, Loel;->c:I

    .line 3
    invoke-virtual {v0, p1, p2, p3, v1}, Locv;->i(Ljava/util/List;III)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Loel;->a:Locv;

    .line 1
    invoke-virtual {v0}, Locv;->k()V

    return-void
.end method

.method public final h(Ljava/lang/String;II)V
    .locals 9

    iget-object v0, p0, Loel;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    iget v1, p0, Loel;->c:I

    int-to-long v2, p3

    .line 1
    invoke-static {p1, p2, v2, v3}, Lqvq;->i(Ljava/lang/String;IJ)Lapeb;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->t(ILapeb;)V

    iget-object v3, p0, Loel;->a:Locv;

    iget v8, p0, Loel;->c:I

    const/4 v7, 0x0

    move-object v4, p1

    move v5, p2

    move v6, p3

    .line 3
    invoke-virtual/range {v3 .. v8}, Locv;->o(Ljava/lang/String;IIZI)V

    return-void
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 9

    iget-object v0, p0, Loel;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    iget v1, p0, Loel;->c:I

    int-to-long v2, p2

    .line 1
    invoke-static {p1, v2, v3}, Lqvq;->j(Ljava/lang/String;J)Lapeb;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->t(ILapeb;)V

    iget-object v3, p0, Loel;->a:Locv;

    iget v8, p0, Loel;->c:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    .line 3
    invoke-virtual/range {v3 .. v8}, Locv;->p(Ljava/lang/String;ZIZI)V

    return-void
.end method

.method public final j(Ljava/util/List;II)V
    .locals 10

    iget-object v0, p0, Loel;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    iget v1, p0, Loel;->c:I

    int-to-long v2, p3

    .line 1
    invoke-static {p1, p2, v2, v3}, Lqvq;->k(Ljava/util/List;IJ)Lj$/util/Optional;

    move-result-object v2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->m(ILj$/util/Optional;Z)V

    iget-object v4, p0, Loel;->a:Locv;

    iget v9, p0, Loel;->c:I

    const/4 v8, 0x0

    move-object v5, p1

    move v6, p2

    move v7, p3

    .line 3
    invoke-virtual/range {v4 .. v9}, Locv;->q(Ljava/util/List;IIZI)V

    return-void
.end method

.method public final k(Laciu;)V
    .locals 1

    iget-object v0, p0, Loel;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->p(Laciu;)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Loel;->a:Locv;

    .line 1
    invoke-virtual {v0}, Locv;->s()V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Loel;->a:Locv;

    .line 1
    invoke-virtual {v0, p1}, Locv;->j(Z)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Loel;->a:Locv;

    .line 1
    invoke-virtual {v0}, Locv;->e()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Loel;->a:Locv;

    .line 1
    invoke-virtual {v0}, Locv;->v()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Loel;->a:Locv;

    .line 1
    invoke-virtual {v0}, Locv;->w()V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Loel;->a:Locv;

    .line 1
    invoke-virtual {v0}, Locv;->x()V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Loel;->a:Locv;

    .line 1
    invoke-virtual {v0, p1}, Locv;->y(Z)V

    iget-object p1, p0, Loel;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    iget v0, p0, Loel;->c:I

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->s(I)V

    iget-object p1, p0, Loel;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;->b()V

    iget-object p1, p0, Loel;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;->b()V

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Loel;->a:Locv;

    .line 1
    invoke-virtual {v0, p1}, Locv;->A(I)V

    return-void
.end method

.method public final t(I)V
    .locals 1

    iget-object v0, p0, Loel;->a:Locv;

    .line 1
    invoke-virtual {v0, p1}, Locv;->B(I)V

    return-void
.end method

.method public final u(Z)V
    .locals 1

    iget-object v0, p0, Loel;->a:Locv;

    .line 1
    invoke-virtual {v0, p1}, Locv;->C(Z)V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-object v0, p0, Loel;->a:Locv;

    .line 1
    invoke-virtual {v0, p1}, Locv;->D(Z)V

    return-void
.end method

.method protected final w(Z)V
    .locals 1

    iget-object v0, p0, Loel;->a:Locv;

    .line 1
    invoke-virtual {v0, p1}, Locv;->E(Z)V

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Loel;->a:Locv;

    .line 1
    invoke-virtual {v0}, Locv;->F()V

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Loel;->a:Locv;

    .line 1
    invoke-virtual {v0}, Locv;->G()V

    return-void
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Loel;->a:Locv;

    .line 1
    invoke-virtual {v0}, Locv;->H()Z

    move-result v0

    return v0
.end method
