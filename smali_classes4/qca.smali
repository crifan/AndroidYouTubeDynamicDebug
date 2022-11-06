.class public final Lqca;
.super Lqqj;
.source "PG"


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lqqc;Lqbz;Lqnj;Lqop;)V
    .locals 7

    const/16 v3, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lqqj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILqqc;Lqnj;Lqop;)V

    if-nez p4, :cond_0

    new-instance p1, Landroid/os/Bundle;

    .line 2
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    iget-object p2, p4, Lqbz;->b:Landroid/os/Bundle;

    .line 3
    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 2
    :goto_0
    iput-object p1, p0, Lqca;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method protected final bridge synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lqcc;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lqcc;

    goto :goto_0

    :cond_1
    new-instance v0, Lqcc;

    .line 4
    invoke-direct {v0, p1}, Lqcc;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.service.START"

    return-object v0
.end method

.method protected final i()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lqca;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final j()Z
    .locals 4

    iget-object v0, p0, Lqqj;->H:Lqqc;

    iget-object v1, v0, Lqqc;->a:Landroid/accounts/Account;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 2
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lqby;->a:Lqlw;

    iget-object v3, v0, Lqqc;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqb;

    if-nez v1, :cond_1

    iget-object v0, v0, Lqqc;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    throw v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
