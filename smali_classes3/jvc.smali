.class public final synthetic Ljvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvc;->a:Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;I)V
    .locals 0

    iput p2, p0, Ljvc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvc;->a:Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ljvc;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljvc;->a:Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;

    .line 4
    check-cast p1, Lagtp;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->b:Z

    .line 5
    invoke-virtual {p1}, Lagtp;->a()I

    move-result p1

    const/16 v2, 0x8

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->b:Z

    if-eq v1, p1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->g()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Ljvc;->a:Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;

    .line 1
    check-cast p1, Lahug;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->b:Z

    iget p1, p1, Lahug;->i:I

    .line 2
    invoke-static {p1}, Lanat;->Q(I)Z

    move-result p1

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->b:Z

    if-eq v1, p1, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->g()V

    :cond_3
    return-void
.end method
