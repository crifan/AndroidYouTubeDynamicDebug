.class final Lalay;
.super Lalbe;
.source "PG"


# instance fields
.field final synthetic a:Lalaz;


# direct methods
.method public constructor <init>(Lalaz;Laley;)V
    .locals 2

    iput-object p1, p0, Lalay;->a:Lalaz;

    new-instance v0, Lalbq;

    const-string v1, "OnRequestInstallCallback"

    .line 1
    invoke-direct {v0, v1}, Lalbq;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lalbe;-><init>(Lalaz;Laley;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p1}, Lalbe;->b(Landroid/os/Bundle;)V

    .line 2
    invoke-static/range {p1 .. p1}, Lalaz;->a(Landroid/os/Bundle;)I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lalay;->b:Laley;

    new-instance v3, Lalbj;

    .line 3
    invoke-static/range {p1 .. p1}, Lalaz;->a(Landroid/os/Bundle;)I

    move-result v1

    .line 4
    invoke-direct {v3, v1}, Lalbj;-><init>(I)V

    invoke-virtual {v2, v3}, Laley;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v2, v0, Lalay;->b:Laley;

    iget-object v3, v0, Lalay;->a:Lalaz;

    const-string v4, "version.code"

    const/4 v5, -0x1

    .line 5
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    const-string v4, "update.availability"

    .line 6
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v4, "install.status"

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v4, "client.version.staleness"

    .line 8
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-eq v9, v5, :cond_1

    .line 9
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    :cond_1
    const-string v4, "in.app.update.priority"

    .line 10
    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    const-string v4, "bytes.downloaded"

    .line 11
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    const-string v4, "total.bytes.to.download"

    .line 12
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    const-string v4, "additional.size.required"

    .line 13
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    iget-object v3, v3, Lalaz;->e:Lalba;

    new-instance v4, Ljava/io/File;

    iget-object v3, v3, Lalba;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v5, "assetpacks"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-static {v4}, Lalba;->a(Ljava/io/File;)J

    move-result-wide v11

    const-string v3, "blocking.intent"

    .line 16
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/app/PendingIntent;

    const-string v3, "nonblocking.intent"

    .line 17
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/app/PendingIntent;

    const-string v3, "blocking.destructive.intent"

    .line 18
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/app/PendingIntent;

    const-string v3, "nonblocking.destructive.intent"

    .line 19
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/app/PendingIntent;

    new-instance v1, Lalan;

    move-object v6, v1

    .line 20
    invoke-direct/range {v6 .. v16}, Lalan;-><init>(IIJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 21
    invoke-virtual {v2, v1}, Laley;->b(Ljava/lang/Object;)V

    return-void
.end method
