.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahmi;
.implements Lahnj;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/c;


# static fields
.field private static final o:Ljava/lang/String; = "b"


# instance fields
.field public final a:Landroid/content/DialogInterface$OnShowListener;

.field public final b:Landroid/content/DialogInterface$OnDismissListener;

.field public final c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/d;

.field public final d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/f;

.field public e:Lahjq;

.field public f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;

.field public g:Landroid/content/Context;

.field public h:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

.field public i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

.field public j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

.field public k:Z

.field public l:Z

.field public m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/a;

.field public final n:Loqo;

.field private p:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/d;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/f;Loqo;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object p7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->a:Landroid/content/DialogInterface$OnShowListener;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->b:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/d;

    iput-object p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/f;

    iput-object p6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->n:Loqo;

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/a;

    return-void
.end method

.method public final D(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->g:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->g:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0801fd

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f13065f

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;-><init>(Ljava/lang/String;I)V

    iput-object v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->d:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->q:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->p:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 5
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 7
    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->o:Ljava/lang/String;

    const-string v1, "Video quality index is out of bounds"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    .line 7
    :goto_0
    iput-object v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->g:Landroid/content/Context;

    const v1, 0x7f1300bf

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->f:Ljava/lang/CharSequence;

    sget-object v0, Laciu;->tr:Laciu;

    iput-object v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->g:Laciu;

    iput-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

    :cond_1
    return-void
.end method

.method public final b(Laciu;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

    if-eqz v0, :cond_0

    :try_start_0
    iget p1, p1, Laciu;->Iu:I

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->p:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->l:Z

    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/f;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/f;->e:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->k:Z

    return-void
.end method

.method public final p([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V
    .locals 6

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->p:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->q:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v1, p1

    if-ge p2, v1, :cond_0

    .line 1
    aget-object v0, p1, p2

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_3

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->r:I

    if-lez v0, :cond_2

    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 2
    aget-object v0, p1, v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->g:Landroid/content/Context;

    const v2, 0x7f13071b

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->g:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const v0, 0x7f13071f

    .line 4
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->q:I

    if-eqz v1, :cond_4

    iput v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->r:I

    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

    if-nez v1, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->a()V

    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

    .line 6
    invoke-static {v0}, Lalwq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/d;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/d;->f:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/d;->g:I

    iput p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/d;->h:I

    iput p2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/d;->g:I

    iput-boolean p3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/d;->i:Z

    return-void
.end method

.method public final ps(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/a;)V
    .locals 0

    return-void
.end method

.method public final pt(Lahmh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/f;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/f;->g:Lahmh;

    return-void
.end method

.method public final q(Lahni;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/d;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/d;->e:Lahni;

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/f;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/f;->f:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/b;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/b;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/f;->e:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 5
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/b;->b()V

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/e;

    .line 7
    invoke-direct {v4, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/e;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/f;)V

    const v2, 0x7f130930

    iget-object v5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/f;->c:Landroid/content/Context;

    iget-object v6, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/f;->a:Landroid/content/DialogInterface$OnShowListener;

    iget-object v7, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/f;->b:Landroid/content/DialogInterface$OnDismissListener;

    .line 8
    invoke-static/range {v2 .. v7}, Loqo;->i(ILjava/util/List;Landroid/widget/AdapterView$OnItemClickListener;Landroid/content/Context;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/f;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/f;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;)V

    return-void
.end method
