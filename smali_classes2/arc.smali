.class final Larc;
.super Lars;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    iput-object p2, p0, Larc;->a:Landroid/support/v4/os/ResultReceiver;

    .line 1
    invoke-direct {p0, p1}, Lars;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    iget v0, p0, Lars;->h:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, Larc;->a:Landroid/support/v4/os/ResultReceiver;

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/os/ResultReceiver;->b(ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "media_item"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Larc;->a:Landroid/support/v4/os/ResultReceiver;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/os/ResultReceiver;->b(ILandroid/os/Bundle;)V

    return-void
.end method
