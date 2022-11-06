.class public final Ljnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnh;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;)V
    .locals 0

    iput-object p1, p0, Ljnr;->a:Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljnr;->a:Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->c:Lashv;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {v0}, Laawh;->b(Lashv;)Lapeb;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ljnr;->a:Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->a:Lzwy;

    .line 2
    invoke-interface {v1, v0}, Lzwy;->a(Lapeb;)V

    return-void
.end method
