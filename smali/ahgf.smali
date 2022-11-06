.class final Lahgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahgg;


# direct methods
.method public constructor <init>(Lahgg;)V
    .locals 0

    iput-object p1, p0, Lahgf;->a:Lahgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lahgf;->a:Lahgg;

    iget-object v0, v0, Lahgg;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->c:Laibq;

    .line 1
    invoke-virtual {v0}, Laibq;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laibq;->V(J)Z

    return-void
.end method
