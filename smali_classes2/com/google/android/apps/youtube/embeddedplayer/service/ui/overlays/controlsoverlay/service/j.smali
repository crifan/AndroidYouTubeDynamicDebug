.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;
.super Lahkb;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

.field public final b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/i;

.field public final c:Lzwy;

.field public final d:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;

.field public final e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

.field public final f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/b;

.field public final g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;

.field public final h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;

.field public final i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

.field public final j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;

.field public final k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;

.field public final l:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;

.field public final m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;

.field public final n:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

.field public final o:Lzun;

.field public p:Laotl;

.field public q:Lapeb;


# direct methods
.method public constructor <init>(Laibq;Lahiy;Lahjr;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;Ladoi;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;Lzwy;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;Lzun;)V
    .locals 9

    move-object v7, p0

    move-object/from16 v8, p18

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    .line 1
    invoke-direct/range {v0 .. v6}, Lahkb;-><init>(Laibq;Lahiy;Lahjr;Ladoi;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p16

    iput-object v0, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

    move-object/from16 v0, p17

    iput-object v0, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->c:Lzwy;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/i;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/i;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;)V

    iput-object v0, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/i;

    iput-object v8, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;

    move-object v0, p4

    iput-object v0, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

    move-object v0, p5

    iput-object v0, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/b;

    move-object v0, p6

    iput-object v0, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;

    move-object/from16 v0, p7

    iput-object v0, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/b;

    move-object/from16 v0, p8

    iput-object v0, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    move-object/from16 v0, p9

    iput-object v0, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;

    move-object/from16 v0, p10

    iput-object v0, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;

    move-object/from16 v0, p11

    iput-object v0, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/b;

    move-object/from16 v0, p12

    iput-object v0, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;

    move-object/from16 v0, p19

    iput-object v0, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    move-object/from16 v0, p20

    iput-object v0, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->o:Lzun;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/g;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/g;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;I)V

    const v1, 0x7f0b0115

    invoke-virtual {v8, v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;->a(ILjava/lang/Runnable;)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/g;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/g;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;)V

    const v1, 0x7f0b0af6

    invoke-virtual {v8, v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;->a(ILjava/lang/Runnable;)V

    return-void
.end method
