.class public final synthetic Ljqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqq;->a:Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljqq;->a:Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;

    check-cast p1, Lagtp;

    .line 1
    invoke-virtual {p1}, Lagtp;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lagtp;->a()I

    move-result p1

    iput p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;->a:I

    return-void
.end method
