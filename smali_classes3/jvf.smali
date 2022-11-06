.class public final synthetic Ljvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvf;->a:Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;I)V
    .locals 0

    iput p2, p0, Ljvf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvf;->a:Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljvf;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljvf;->a:Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;

    .line 3
    check-cast p1, Lagtl;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->j(Lagtl;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljvf;->a:Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;->l()V

    return-void
.end method
