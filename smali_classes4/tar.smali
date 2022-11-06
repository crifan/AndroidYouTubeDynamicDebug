.class public final Ltar;
.super Landroid/os/Binder;
.source "PG"


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ltar;->a:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v1, "bitmap"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget-object p1, p0, Ltar;->a:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return v0

    .line 1
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1
.end method
