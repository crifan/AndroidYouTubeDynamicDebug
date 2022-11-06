.class public Lqzg;
.super Lqqj;
.source "PG"


# instance fields
.field protected final a:Lqzf;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lqmd;Lqme;Lqqc;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lqqj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILqqc;Lqnj;Lqop;)V

    new-instance p1, Lqzf;

    .line 2
    invoke-direct {p1, p0}, Lqzf;-><init>(Lqzg;)V

    iput-object p1, p0, Lqzg;->a:Lqzf;

    const-string p1, "locationServices"

    iput-object p1, p0, Lqzg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method

.method protected final bridge synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lqzk;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lqzk;

    goto :goto_0

    :cond_1
    new-instance v0, Lqzk;

    .line 4
    invoke-direct {v0, p1}, Lqzk;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final h()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lqyk;->f:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method protected final i()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lqzg;->b:Ljava/lang/String;

    const-string v2, "client_name"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
