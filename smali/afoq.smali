.class public final Lafoq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/app/Notification;

.field private final b:Lafpw;


# direct methods
.method public constructor <init>(Landroid/app/Notification;Lafpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafoq;->a:Landroid/app/Notification;

    iput-object p2, p0, Lafoq;->b:Lafpw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 4

    const-string v0, "notification"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lafoq;->b:Lafpw;

    iget-object v2, v1, Lafpw;->a:Ljava/lang/String;

    iget v1, v1, Lafpw;->b:I

    iget-object v3, p0, Lafoq;->a:Landroid/app/Notification;

    .line 2
    invoke-virtual {p1, v2, v1, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x7

    .line 3
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lafhb;->b(IILjava/lang/String;)V

    .line 2
    :goto_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    if-eq v0, p2, :cond_0

    const-string p2, "posted"

    goto :goto_1

    :cond_0
    const-string p2, "updated"

    :goto_1
    const/4 v2, 0x0

    aput-object p2, v1, v2

    iget-object p2, p0, Lafoq;->b:Lafpw;

    iget-object v2, p2, Lafpw;->a:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget p2, p2, Lafpw;->b:I

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "%s notification with %s:%s"

    .line 5
    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
