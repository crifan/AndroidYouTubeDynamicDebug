.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/b;


# instance fields
.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

.field private final b:Lzwy;

.field private final c:Laiwv;

.field private d:Lapeb;

.field private e:Lapyb;

.field private f:Lxyy;


# direct methods
.method public constructor <init>(Lzwy;Laiwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/b;->b:Lzwy;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/b;->c:Laiwv;

    return-void
.end method


# virtual methods
.method public final a(Lapyb;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/b;->e:Lapyb;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/b;->e:Lapyb;

    iget v0, p1, Lapyb;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lapyb;->d:Latqd;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Latqd;->a:Latqd;

    .line 4
    :cond_0
    sget-object v0, Lapyc;->b:Lanve;

    .line 5
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapxz;

    iget-object v0, p1, Lapxz;->b:Laqed;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Laqed;->a:Laqed;

    :cond_1
    iget-object v0, v0, Laqed;->c:Lanvs;

    .line 7
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p1, Lapxz;->b:Laqed;

    if-nez v0, :cond_2

    sget-object v0, Laqed;->a:Laqed;

    :cond_2
    iget-object v0, v0, Laqed;->c:Lanvs;

    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqef;

    iget v0, v0, Laqef;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    iget-object p1, p1, Lapxz;->b:Laqed;

    if-nez p1, :cond_3

    sget-object p1, Laqed;->a:Laqed;

    :cond_3
    iget-object p1, p1, Laqed;->c:Lanvs;

    .line 9
    invoke-interface {p1, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqef;

    iget-object p1, p1, Laqef;->m:Lapeb;

    if-nez p1, :cond_5

    .line 10
    sget-object p1, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_4
    move-object p1, v1

    :cond_5
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/b;->d:Lapeb;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/b;->e:Lapyb;

    iget v0, p1, Lapyb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object p1, p1, Lapyb;->c:Laukh;

    if-nez p1, :cond_6

    .line 11
    sget-object p1, Laukh;->a:Laukh;

    :cond_6
    const v0, 0x7f070238

    .line 12
    invoke-static {p1, v0, v0}, Lalgg;->t(Laukh;II)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_7
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_8

    .line 13
    invoke-interface {p2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;->m(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 40
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/b;->f:Lxyy;

    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {v0}, Lxyy;->d()V

    :cond_9
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/b;)V

    .line 16
    invoke-static {v0}, Lxyy;->c(Lxyw;)Lxyy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/b;->f:Lxyy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/b;->c:Laiwv;

    .line 17
    invoke-interface {v1, p1, v0}, Laiwv;->l(Landroid/net/Uri;Lxyw;)V

    .line 18
    :goto_2
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;

    .line 19
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/b;->e:Lapyb;

    iget v2, v1, Lapyb;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_d

    iget-object p1, v1, Lapyb;->d:Latqd;

    if-nez p1, :cond_a

    .line 20
    sget-object p1, Latqd;->a:Latqd;

    .line 21
    :cond_a
    sget-object v1, Lapyc;->b:Lanve;

    .line 22
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapxz;

    iget-object v1, p1, Lapxz;->b:Laqed;

    if-nez v1, :cond_b

    .line 23
    sget-object v1, Laqed;->a:Laqed;

    .line 24
    :cond_b
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    iget-object p1, p1, Lapxz;->c:Laqed;

    if-nez p1, :cond_c

    sget-object p1, Laqed;->a:Laqed;

    .line 25
    :cond_c
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/model/m;

    move-result-object v2

    iput-object v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/m;->a:Ljava/lang/CharSequence;

    iput-object p1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/m;->b:Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/m;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;

    move-result-object p1

    :cond_d
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/b;->e:Lapyb;

    iget v2, v1, Lapyb;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_11

    iget-object v0, v1, Lapyb;->e:Latqd;

    if-nez v0, :cond_e

    .line 28
    sget-object v0, Latqd;->a:Latqd;

    .line 29
    :cond_e
    sget-object v1, Lapyc;->c:Lanve;

    .line 30
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapya;

    iget-object v1, v0, Lapya;->b:Laqed;

    if-nez v1, :cond_f

    .line 31
    sget-object v1, Laqed;->a:Laqed;

    .line 32
    :cond_f
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v0, v0, Lapya;->d:Laqed;

    if-nez v0, :cond_10

    sget-object v0, Laqed;->a:Laqed;

    .line 33
    :cond_10
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/model/o;

    move-result-object v2

    iput-object v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/o;->a:Ljava/lang/CharSequence;

    iput-object v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/o;->b:Ljava/lang/CharSequence;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/o;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;

    move-result-object v0

    .line 36
    :cond_11
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/model/l;

    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/l;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;)V

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/l;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;)V

    .line 39
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/l;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;

    move-result-object p1

    .line 40
    invoke-interface {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;->B(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/b;->d:Lapeb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/b;->b:Lzwy;

    .line 1
    invoke-interface {v1, v0}, Lzwy;->a(Lapeb;)V

    return-void
.end method
