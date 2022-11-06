.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;

    iput-wide p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/b;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;

    iget-wide v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/b;->a:J

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;->a:Lahnp;

    check-cast v0, Lahno;

    iput-wide v1, v0, Lahno;->c:J

    return-void
.end method
