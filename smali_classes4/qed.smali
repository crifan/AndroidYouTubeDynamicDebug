.class public final Lqed;
.super Ldpp;
.source "PG"

# interfaces
.implements Lqee;


# instance fields
.field final synthetic a:Lqeb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.ICastConnectionController"

    .line 2
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lqeb;)V
    .locals 0

    iput-object p1, p0, Lqed;->a:Lqeb;

    const-string p1, "com.google.android.gms.cast.framework.ICastConnectionController"

    .line 1
    invoke-direct {p0, p1}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 p4, 0x1

    if-eq p1, p4, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const p1, 0xcb1d120

    .line 2
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iget-object p2, p0, Lqed;->a:Lqeb;

    .line 4
    invoke-virtual {p2, p1}, Lqeb;->d(I)V

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lqed;->a:Lqeb;

    iget-object p2, p2, Lqeb;->c:Lqcp;

    if-eqz p2, :cond_3

    invoke-static {}, Lqpf;->b()Lqpe;

    move-result-object v0

    new-instance v1, Lqcv;

    move-object v2, p2

    check-cast v2, Lqdf;

    .line 7
    invoke-direct {v1, v2, p1}, Lqcv;-><init>(Lqdf;Ljava/lang/String;)V

    iput-object v1, v0, Lqpe;->a:Lqov;

    const/16 p1, 0x20d9

    iput p1, v0, Lqpe;->c:I

    .line 8
    invoke-virtual {v0}, Lqpe;->a()Lqpf;

    move-result-object p1

    check-cast p2, Lqmb;

    .line 9
    invoke-virtual {p2, p1}, Lqmb;->v(Lqpf;)Lroa;

    .line 10
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {p2, v0}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/LaunchOptions;

    iget-object v0, p0, Lqed;->a:Lqeb;

    iget-object v0, v0, Lqeb;->c:Lqcp;

    if-eqz v0, :cond_5

    invoke-static {}, Lqpf;->b()Lqpe;

    move-result-object v1

    new-instance v2, Lqcx;

    move-object v3, v0

    check-cast v3, Lqdf;

    .line 13
    invoke-direct {v2, v3, p1, p2}, Lqcx;-><init>(Lqdf;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    iput-object v2, v1, Lqpe;->a:Lqov;

    const/16 p1, 0x20d6

    iput p1, v1, Lqpe;->c:I

    .line 14
    invoke-virtual {v1}, Lqpe;->a()Lqpf;

    move-result-object p1

    check-cast v0, Lqmb;

    .line 15
    invoke-virtual {v0, p1}, Lqmb;->v(Lqpf;)Lroa;

    move-result-object p1

    new-instance p2, Lqdy;

    invoke-direct {p2, p0}, Lqdy;-><init>(Lqed;)V

    .line 16
    invoke-virtual {p1, p2}, Lroa;->p(Lrnp;)V

    .line 17
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lqed;->a:Lqeb;

    iget-object v0, v0, Lqeb;->c:Lqcp;

    if-eqz v0, :cond_7

    invoke-static {}, Lqpf;->b()Lqpe;

    move-result-object v1

    new-instance v2, Lqcy;

    move-object v3, v0

    check-cast v3, Lqdf;

    .line 20
    invoke-direct {v2, v3, p1, p2, p4}, Lqcy;-><init>(Lqdf;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v1, Lqpe;->a:Lqov;

    const/16 p1, 0x20d7

    iput p1, v1, Lqpe;->c:I

    .line 21
    invoke-virtual {v1}, Lqpe;->a()Lqpf;

    move-result-object p1

    check-cast v0, Lqmb;

    .line 22
    invoke-virtual {v0, p1}, Lqmb;->v(Lqpf;)Lroa;

    move-result-object p1

    new-instance p2, Lqdy;

    invoke-direct {p2, p0, p4}, Lqdy;-><init>(Lqed;I)V

    .line 23
    invoke-virtual {p1, p2}, Lroa;->p(Lrnp;)V

    .line 24
    :cond_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return p4
.end method
