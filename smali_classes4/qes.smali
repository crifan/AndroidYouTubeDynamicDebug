.class public final Lqes;
.super Ldpp;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Lqfb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.ISessionProvider"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lqfb;)V
    .locals 0

    iput-object p1, p0, Lqes;->a:Lqfb;

    const-string p1, "com.google.android.gms.cast.framework.ISessionProvider"

    .line 2
    invoke-direct {p0, p1}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const p1, 0xcb1d120

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lqes;->a:Lqfb;

    iget-object p1, p1, Lqfb;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lqes;->a:Lqfb;

    iget-object p1, p1, Lqfb;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/CastOptions;->d:Z

    .line 1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2
    invoke-static {p3, p1}, Ldpq;->e(Landroid/os/Parcel;Z)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lqes;->a:Lqfb;

    .line 8
    new-instance p2, Lqeb;

    iget-object v1, p1, Lqfb;->a:Landroid/content/Context;

    iget-object v2, p1, Lqfb;->b:Ljava/lang/String;

    iget-object v4, p1, Lqfb;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 9
    new-instance v5, Lqhy;

    iget-object p1, p1, Lqfb;->e:Lqfn;

    .line 10
    invoke-direct {v5, v1, v4, p1}, Lqhy;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lqfn;)V

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lqeb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lqhy;)V

    .line 11
    invoke-virtual {p2}, Lqey;->m()Lqts;

    move-result-object p1

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    invoke-static {p3, p1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p4
.end method
