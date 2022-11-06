.class public final Lylg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Lval;->a(Landroid/content/Context;)Lvak;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvak;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lvak;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvak;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 2
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 3
    invoke-virtual {v0, p4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    if-nez p5, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1, p1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "GenericNotifications"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    const v0, 0x7f13025b

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v2, "generic_notifications"

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v6}, Lylg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-static/range {v2 .. v7}, Lylg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_0
    return-void
.end method

.method public static e(Lfm;Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lfm;->E:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static f(Lfm;Landroid/content/Context;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const-string v0, "notification"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lfm;->E:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lylg;->g(Lfm;)V

    :cond_1
    return-void
.end method

.method public static g(Lfm;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "generic_notifications"

    iput-object v0, p0, Lfm;->E:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static h(Laaat;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object p1

    const-class v0, Lapev;

    .line 2
    invoke-virtual {p1, v0}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Laxnx;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapev;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lapev;->c()Lapet;

    move-result-object p1

    iget-object v0, p1, Lapet;->a:Lanuy;

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v0, Lapew;

    sget-object v1, Lapew;->a:Lapew;

    iget v1, v0, Lapew;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lapew;->b:I

    const-string v1, ""

    iput-object v1, v0, Lapew;->d:Ljava/lang/String;

    iget-object v0, p1, Lapet;->a:Lanuy;

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v0, Lapew;

    iget v2, v0, Lapew;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lapew;->b:I

    iput-object v1, v0, Lapew;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p1, Lapet;->a:Lanuy;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v1, Lapew;

    iget v2, v1, Lapew;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lapew;->b:I

    iput-boolean v0, v1, Lapew;->l:Z

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p1, Lapet;->a:Lanuy;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v1, Lapew;

    iget v2, v1, Lapew;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Lapew;->b:I

    iput-boolean v0, v1, Lapew;->p:Z

    .line 15
    invoke-virtual {p1, p0}, Lapet;->b(Laaat;)Lapev;

    move-result-object p1

    check-cast p0, Lzyb;

    .line 16
    invoke-virtual {p0}, Lzyb;->d()Lzyi;

    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Laaba;->d(Laaar;)V

    invoke-interface {p0}, Laaba;->b()Laxnm;

    move-result-object p0

    invoke-virtual {p0}, Laxnm;->P()Laxpb;

    :cond_0
    return-void
.end method

.method public static i(Laaat;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object p1

    const-class v0, Laper;

    .line 2
    invoke-virtual {p1, v0}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Laxnx;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laper;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Laper;->c()Lapep;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p1, Lapep;->a:Lanuy;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Lapes;

    sget-object v2, Lapes;->a:Lapes;

    iget v2, v1, Lapes;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lapes;->c:I

    iput-boolean v0, v1, Lapes;->g:Z

    .line 4
    invoke-virtual {p1}, Lapep;->b()Laper;

    move-result-object p1

    check-cast p0, Lzyb;

    .line 7
    invoke-virtual {p0}, Lzyb;->d()Lzyi;

    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Laaba;->d(Laaar;)V

    invoke-interface {p0}, Laaba;->b()Laxnm;

    move-result-object p0

    invoke-virtual {p0}, Laxnm;->P()Laxpb;

    :cond_0
    return-void
.end method
