.class final Lzmh;
.super Lagk;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lagk;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    check-cast p2, Lalwo;

    .line 2
    invoke-virtual {p2}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
