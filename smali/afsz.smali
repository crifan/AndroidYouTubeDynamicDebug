.class public final synthetic Lafsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laftb;

.field public final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laftb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsz;->a:Laftb;

    iput-object p2, p0, Lafsz;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Laftb;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lafsz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsz;->a:Laftb;

    iput-object p2, p0, Lafsz;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lafsz;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafsz;->a:Laftb;

    iget-object v1, p0, Lafsz;->b:Ljava/lang/String;

    iget-object v2, v0, Laftb;->b:Lafuj;

    .line 5
    invoke-interface {v2}, Lafuj;->z()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Laftb;->a:Laypi;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxe;

    iget-object v0, v0, Lafxe;->j:Lafwr;

    iget-object v0, v0, Lafwr;->b:Lafxd;

    .line 7
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "UPDATE ad_videos SET playback_count = playback_count + 1 WHERE ad_video_id = ?"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lafsz;->a:Laftb;

    iget-object v1, p0, Lafsz;->b:Ljava/lang/String;

    iget-object v2, v0, Laftb;->b:Lafuj;

    .line 1
    invoke-interface {v2}, Lafuj;->z()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Laftb;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxe;

    .line 3
    sget-object v2, Lamff;->a:Lamff;

    .line 4
    invoke-virtual {v0, v1, v2}, Lafxe;->s(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
