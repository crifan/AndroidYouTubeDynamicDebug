.class final Lart;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/service/media/MediaBrowserService$Result;


# direct methods
.method public constructor <init>(Landroid/service/media/MediaBrowserService$Result;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lart;->a:Landroid/service/media/MediaBrowserService$Result;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lart;->a:Landroid/service/media/MediaBrowserService$Result;

    .line 2
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcel;

    .line 5
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 6
    sget-object v4, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    instance-of v0, p1, Landroid/os/Parcel;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Landroid/os/Parcel;

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, Lart;->a:Landroid/service/media/MediaBrowserService$Result;

    .line 11
    sget-object v1, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_3
    iget-object p1, p0, Lart;->a:Landroid/service/media/MediaBrowserService$Result;

    .line 13
    invoke-virtual {p1, v2}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method
