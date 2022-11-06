.class public final Lpwt;
.super Ldpp;
.source "PG"

# interfaces
.implements Lpwu;


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/net/Uri;

.field private final c:D

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 2
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpwt;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lpwt;->b:Landroid/net/Uri;

    iput-wide p3, p0, Lpwt;->c:D

    iput p5, p0, Lpwt;->d:I

    iput p6, p0, Lpwt;->e:I

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p4, 0x2

    if-eq p1, p4, :cond_3

    const/4 p4, 0x3

    if-eq p1, p4, :cond_2

    const/4 p4, 0x4

    if-eq p1, p4, :cond_1

    const/4 p4, 0x5

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget p1, p0, Lpwt;->e:I

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lpwt;->d:I

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 2
    :cond_2
    iget-wide v0, p0, Lpwt;->c:D

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lpwt;->b:Landroid/net/Uri;

    .line 1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2
    invoke-static {p3, p1}, Ldpq;->h(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lpwt;->i()Lqts;

    move-result-object p1

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    invoke-static {p3, p1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p2
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Lpwt;->c:D

    return-wide v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lpwt;->e:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lpwt;->d:I

    return v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lpwt;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final i()Lqts;
    .locals 1

    iget-object v0, p0, Lpwt;->a:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-static {v0}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object v0

    return-object v0
.end method
