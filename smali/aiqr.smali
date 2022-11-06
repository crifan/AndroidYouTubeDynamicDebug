.class public final synthetic Laiqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Laiqs;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Laiqs;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiqr;->a:Laiqs;

    iput-object p2, p0, Laiqr;->b:Landroid/app/Activity;

    iput-object p3, p0, Laiqr;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Laiqr;->a:Laiqs;

    iget-object v6, p0, Laiqr;->b:Landroid/app/Activity;

    iget-object v7, p0, Laiqr;->c:Landroid/net/Uri;

    check-cast p1, Lsel;

    .line 1
    invoke-virtual {v0}, Laiqs;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 27
    :cond_1
    new-instance v1, Laev;

    invoke-direct {v1}, Laev;-><init>()V

    iget-object v3, p1, Lsel;->b:Laex;

    new-instance v4, Lcn;

    .line 2
    invoke-direct {v4, v1}, Lcn;-><init>(Laev;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v5, v3, Laex;->b:Lcp;

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v10, "android.support.customtabs.ICustomTabsService"

    .line 5
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v5, v5, Lcp;->a:Landroid/os/IBinder;

    const/4 v10, 0x3

    .line 7
    invoke-interface {v5, v10, v8, v9, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V

    .line 9
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 11
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v5, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    new-instance v5, Lafb;

    iget-object v8, v3, Laex;->b:Lcp;

    iget-object v3, v3, Laex;->a:Landroid/content/ComponentName;

    .line 13
    invoke-direct {v5, v4, v3}, Lafb;-><init>(Lco;Landroid/content/ComponentName;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 10
    :try_start_3
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 11
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 12
    throw v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_0
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_3

    goto :goto_2

    .line 26
    :cond_3
    new-instance v1, Lsek;

    .line 14
    invoke-direct {v1, p1, v5}, Lsek;-><init>(Lsel;Lafb;)V

    :goto_2
    if-eqz v1, :cond_6

    .line 11
    iget-object p1, v1, Lsek;->d:Lsel;

    iget-object p1, p1, Lsel;->a:Ljava/lang/String;

    iget-object v3, v0, Laiqs;->a:Ljava/lang/String;

    .line 15
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, "https://www.youtube.com"

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v2, v1, Lsek;->d:Lsel;

    iget-object v2, v2, Lsel;->c:Lalxl;

    .line 17
    invoke-interface {v2}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalwo;

    invoke-virtual {v2}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xe

    if-lt v2, v3, :cond_5

    new-instance v2, Landroid/os/Bundle;

    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Lsek;->b:Landroid/os/IBinder;

    const-string v4, "session"

    .line 20
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v3, v1, Lsek;->c:Landroid/os/Parcelable;

    const-string v4, "pendingId"

    .line 21
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "origin"

    .line 22
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, v1, Lsek;->d:Lsel;

    iget-object p1, p1, Lsel;->b:Laex;

    const-string v3, "addVerifiedOriginForSession"

    .line 23
    invoke-virtual {p1, v3, v2}, Laex;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_5
    new-instance p1, Laey;

    iget-object v1, v1, Lsek;->a:Lafb;

    .line 24
    invoke-direct {p1, v1}, Laey;-><init>(Lafb;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, v6

    move-object v3, v7

    .line 25
    invoke-virtual/range {v0 .. v5}, Laiqs;->g(Laey;Landroid/app/Activity;Landroid/net/Uri;ZZ)Laez;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v6, v7}, Laez;->a(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v2, 0x1

    .line 27
    :cond_6
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
