.class public Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;
.super Lacmc;
.source "PG"

# interfaces
.implements Lafhy;
.implements Lf;
.implements Lydl;


# static fields
.field static final a:J


# instance fields
.field public final b:Lydi;

.field public final c:Lacye;

.field public d:Z

.field private final e:Lacyj;

.field private final f:Lsem;

.field private final g:Z

.field private final h:Landroid/app/NotificationManager;

.field private final i:Laclw;

.field private j:Laxpb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "MDX.NotificationRevokeManager"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->a:J

    return-void
.end method

.method public constructor <init>(Lacyj;Lsem;Landroid/content/Context;Lafhx;Lydi;Lacye;ZLaclw;Lacnb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p9}, Lacmc;-><init>(Lacnb;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->e:Lacyj;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->f:Lsem;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->b:Lydi;

    iput-boolean p7, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->g:Z

    iput-object p6, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->c:Lacye;

    const-string p1, "notification"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->h:Landroid/app/NotificationManager;

    iput-object p8, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->i:Laclw;

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->n()Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->j:Laxpb;

    .line 4
    invoke-interface {p4, p0}, Lafhx;->i(Lafhy;)V

    return-void
.end method

.method private final n()Laxpb;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->i:Laclw;

    .line 1
    invoke-interface {v0}, Laclw;->k()Laxod;

    move-result-object v0

    new-instance v1, Lacyi;

    invoke-direct {v1, p0}, Lacyi;-><init>(Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;)V

    .line 2
    invoke-virtual {v0, v1}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->g:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe10

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    .line 1
    :goto_0
    invoke-static {}, Lacna;->a()Lacmz;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->d:Z

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->m()Z

    move-result v2

    .line 3
    :goto_1
    invoke-virtual {v1, v2}, Lacmz;->b(Z)V

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v1, v2}, Lacmz;->c(I)V

    .line 5
    invoke-virtual {v1, v0}, Lacmz;->d(I)V

    .line 6
    invoke-virtual {v1, v0}, Lacmz;->e(I)V

    .line 7
    invoke-virtual {v1}, Lacmz;->a()Lacna;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "LivingRoomNotificationRevokeManager"

    return-object v0
.end method

.method public final c(Lambi;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lambi;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->e:Lacyj;

    .line 3
    invoke-virtual {p1}, Lacyj;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->f:Lsem;

    .line 4
    invoke-interface {p1}, Lsem;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-wide v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->a:J

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->c:Lacye;

    sget-object v0, Lacye;->a:Ljava/lang/String;

    const-string v1, "LR Notification revoked due to TTL."

    .line 5
    invoke-static {v0, v1}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lasfz;->f:Lasfz;

    invoke-virtual {p1, v0}, Lacye;->a(Lasfz;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->i()V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->c:Lacye;

    sget-object v0, Lacye;->a:Ljava/lang/String;

    const-string v1, "LR Notification revoked because no devices were found."

    .line 8
    invoke-static {v0, v1}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lasfz;->g:Lasfz;

    invoke-virtual {p1, v0}, Lacye;->a(Lasfz;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->i()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->e:Lacyj;

    .line 2
    invoke-virtual {v0}, Lacyj;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->e:Lacyj;

    .line 3
    invoke-virtual {v1}, Lacyj;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->h:Landroid/app/NotificationManager;

    .line 4
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->e:Lacyj;

    .line 5
    invoke-virtual {v0}, Lacyj;->d()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->c:Lacye;

    .line 2
    invoke-virtual {v0}, Lacye;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->i()V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p1, :cond_4

    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Lafih;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->m()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->c:Lacye;

    .line 3
    invoke-virtual {p1}, Lacye;->c()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->i()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->b:Lydi;

    .line 5
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-object v1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    check-cast p2, Laddd;

    .line 7
    invoke-virtual {p2}, Laddd;->a()Ladcv;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->m()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->c:Lacye;

    sget-object p2, Lacye;->a:Ljava/lang/String;

    const-string p3, "LR Notification revoked because an MDx session was started."

    .line 8
    invoke-static {p2, p3}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p2, Lasfz;->h:Lasfz;

    invoke-virtual {p1, p2}, Lacye;->a(Lasfz;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->i()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->b:Lydi;

    .line 11
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Laddd;

    aput-object p2, v1, p1

    const-class p1, Lafih;

    aput-object p1, v1, v0

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method final m()Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->e:Lacyj;

    .line 1
    invoke-virtual {v0}, Lacyj;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    return v4

    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->h:Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {v2}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->e:Lacyj;

    .line 3
    invoke-virtual {v0}, Lacyj;->d()V

    return v1

    :cond_2
    array-length v3, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    .line 4
    aget-object v6, v2, v5

    iget-object v7, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->e:Lacyj;

    .line 5
    invoke-virtual {v7}, Lacyj;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_4

    .line 6
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v8

    if-ne v8, v0, :cond_4

    .line 7
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    return v4

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->e:Lacyj;

    .line 8
    invoke-virtual {v0}, Lacyj;->d()V

    return v1
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->j:Laxpb;

    .line 1
    invoke-interface {p1}, Laxpb;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->n()Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->j:Laxpb;

    :cond_0
    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRevokeManager;->j:Laxpb;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
