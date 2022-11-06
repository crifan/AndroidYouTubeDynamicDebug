.class public final Lafwn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final CATEGORY:Ljava/lang/String; = "offline_category"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final CATEGORY_BACKGROUND:Ljava/lang/String; = "offline_category_background"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final CATEGORY_PRIMARY_STORAGE:Ljava/lang/String; = "offline_category_primary_storage"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final CATEGORY_SDCARD_STORAGE:Ljava/lang/String; = "offline_category_sdcard_storage"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final DOWNLOAD_NETWORK_PREFERENCE:Ljava/lang/String; = "offline_network_preference"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final PLAYLIST_WARNING:Ljava/lang/String; = "offline_playlist_warning"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final QUALITY:Ljava/lang/String; = "offline_quality"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final WIFI_OR_UNRESTRICTED_DATA_POLICY:Ljava/lang/String; = "offline_unrestricted_data_policy"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final WIFI_POLICY:Ljava/lang/String; = "offline_policy"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final WIFI_POLICY_STRING:Ljava/lang/String; = "offline_policy_string"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lamrl;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lamrl;
    .locals 1

    .line 1
    invoke-static {p0}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p0

    new-instance v0, Lafui;

    invoke-direct {v0, p1}, Lafui;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    invoke-static {p0, v0, p3}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p0

    new-instance p1, Lafuh;

    .line 3
    invoke-direct {p1, p2}, Lafuh;-><init>(Ljava/lang/Object;)V

    const-class p2, Lagaq;

    .line 4
    sget-object p3, Lamqb;->a:Lamqb;

    .line 5
    invoke-static {p0, p2, p1, p3}, Lamoi;->h(Lamrl;Ljava/lang/Class;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/database/Cursor;Lagbg;Lafww;IIIII)Lagca;
    .locals 2

    .line 1
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 2
    :try_start_0
    invoke-interface {p0, p4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p4

    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    .line 3
    sget-object v1, Lasuu;->a:Lasuu;

    .line 4
    invoke-static {v1, p4, v0}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p4

    check-cast p4, Lasuu;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 5
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x25

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error loading proto for playlistId=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object p4, Lasuu;->a:Lasuu;

    .line 7
    invoke-virtual {p4}, Lanvg;->createBuilder()Lanuy;

    move-result-object p4

    .line 6
    invoke-virtual {p4}, Lanuy;->copyOnWrite()V

    iget-object v0, p4, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v0, Lasuu;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lasuu;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lasuu;->b:I

    iput-object p3, v0, Lasuu;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p4}, Lanuy;->build()Lanvg;

    move-result-object p4

    check-cast p4, Lasuu;

    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p5, v0}, Lycs;->g(Landroid/database/Cursor;IZ)Z

    move-result p5

    .line 11
    invoke-interface {p0, p6}, Landroid/database/Cursor;->getInt(I)I

    move-result p6

    .line 12
    invoke-interface {p0, p7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p7, 0x0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2, p0}, Lafww;->b(Ljava/lang/String;)Lagbv;

    move-result-object p0

    goto :goto_1

    :cond_0
    move-object p0, p7

    :goto_1
    if-nez p0, :cond_2

    iget p0, p4, Lasuu;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1

    iget-object p7, p4, Lasuu;->e:Lastk;

    if-nez p7, :cond_1

    .line 14
    sget-object p7, Lastk;->a:Lastk;

    .line 15
    :cond_1
    invoke-static {p7}, Lagbv;->a(Lastk;)Lagbv;

    move-result-object p0

    :cond_2
    new-instance p2, Laacj;

    .line 16
    invoke-direct {p2}, Laacj;-><init>()V

    .line 17
    invoke-static {p4}, Lagbg;->x(Lasuu;)Laukh;

    move-result-object p7

    if-eqz p7, :cond_3

    new-instance p2, Laacj;

    .line 18
    invoke-direct {p2, p7}, Laacj;-><init>(Laukh;)V

    .line 19
    invoke-virtual {p1, p3, p2}, Lagbg;->c(Ljava/lang/String;Laacj;)Laacj;

    move-result-object p2

    .line 20
    :cond_3
    invoke-static {p4, p5, p6, p2, p0}, Lagca;->c(Lasuu;ZILaacj;Lagbv;)Lagca;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/database/Cursor;Lagbg;Lafww;IIIII)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static/range {p0 .. p7}, Lafwn;->b(Landroid/database/Cursor;Lagbg;Lafww;IIIII)Lagca;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final d(Landroid/database/Cursor;IIIIIIII)Lagby;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 3
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-interface {p0, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    .line 5
    invoke-interface {p0, p5}, Landroid/database/Cursor;->getInt(I)I

    move-result p5

    .line 6
    invoke-interface {p0, p6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p6

    .line 7
    invoke-interface {p0, p7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p7

    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p8, v0}, Lycs;->g(Landroid/database/Cursor;IZ)Z

    move-result p0

    new-instance p8, Lagbx;

    invoke-direct {p8}, Lagbx;-><init>()V

    iput-object p1, p8, Lagbx;->a:Ljava/lang/String;

    iput p2, p8, Lagbx;->b:I

    iput-object p3, p8, Lagbx;->c:Ljava/lang/String;

    iput p4, p8, Lagbx;->d:I

    iput p5, p8, Lagbx;->e:I

    iput-object p6, p8, Lagbx;->f:[B

    iput-object p7, p8, Lagbx;->g:[B

    iput-boolean p0, p8, Lagbx;->h:Z

    .line 9
    invoke-virtual {p8}, Lagbx;->a()Lagby;

    move-result-object p0

    return-object p0
.end method
