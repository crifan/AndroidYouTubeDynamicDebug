.class public final Lqhu;
.super Ldpp;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Lqhr;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.media.internal.IFetchBitmapTaskProgressPublisher"

    .line 2
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lqhr;)V
    .locals 0

    iput-object p1, p0, Lqhu;->a:Lqhr;

    const-string p1, "com.google.android.gms.cast.framework.media.internal.IFetchBitmapTaskProgressPublisher"

    .line 1
    invoke-direct {p0, p1}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const/4 p4, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    return p4

    .line 1
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const p1, 0xcb1d120

    .line 2
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    iget-object v4, p0, Lqhu;->a:Lqhr;

    new-array v0, v0, [Ljava/lang/Long;

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v4, v0}, Lqhr;->a(Lqhr;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v1
.end method
