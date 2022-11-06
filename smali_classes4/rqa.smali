.class public final Lrqa;
.super Lqqj;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lqqc;Lqmd;Lqme;I)V
    .locals 7

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lqqj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILqqc;Lqnj;Lqop;)V

    iput-object p1, p0, Lrqa;->a:Landroid/content/Context;

    iput p6, p0, Lrqa;->b:I

    iget-object p1, p3, Lqqc;->a:Landroid/accounts/Account;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lrqa;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lrqa;->d:I

    iput-boolean p1, p0, Lrqa;->e:Z

    return-void
.end method

.method public static k(ILjava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.gms.wallet.EXTRA_ENVIRONMENT"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "com.google.android.gms.wallet.EXTRA_USING_ANDROID_PAY_BRAND"

    .line 3
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "androidPackageName"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/accounts/Account;

    const-string p1, "com.google"

    .line 6
    invoke-direct {p0, p2, p1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.android.gms.wallet.EXTRA_BUYER_ACCOUNT"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string p0, "com.google.android.gms.wallet.EXTRA_THEME"

    .line 7
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a()I
    .locals 1

    const v0, 0xc042c0

    return v0
.end method

.method protected final bridge synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lrpx;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lrpx;

    goto :goto_0

    :cond_1
    new-instance v0, Lrpx;

    .line 4
    invoke-direct {v0, p1}, Lrpx;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wallet.service.BIND"

    return-object v0
.end method

.method public final h()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lrpg;->g:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method
