.class public final Lptk;
.super Lqpz;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lqpq;Lqpr;)V
    .locals 6

    const/16 v3, 0x74

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lqpz;-><init>(Landroid/content/Context;Landroid/os/Looper;ILqpq;Lqpr;)V

    const p1, 0x8c6180

    iput p1, p0, Lptk;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lptk;->a:I

    return v0
.end method

.method protected final bridge synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lqvt;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lqvt;

    goto :goto_0

    :cond_1
    new-instance v0, Lqvt;

    .line 4
    invoke-direct {v0, p1}, Lqvt;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.gass.START"

    return-object v0
.end method

.method public final e()Lqvt;
    .locals 1

    .line 1
    invoke-super {p0}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lqvt;

    return-object v0
.end method
