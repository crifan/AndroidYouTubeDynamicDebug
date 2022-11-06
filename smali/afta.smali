.class public final synthetic Lafta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laftb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laftb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafta;->a:Laftb;

    iput-object p2, p0, Lafta;->b:Ljava/lang/String;

    iput-object p3, p0, Lafta;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lafta;->a:Laftb;

    iget-object v1, p0, Lafta;->b:Ljava/lang/String;

    iget-object v2, p0, Lafta;->c:Ljava/lang/String;

    iget-object v3, v0, Laftb;->b:Lafuj;

    .line 1
    invoke-interface {v3}, Lafuj;->z()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Laftb;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxe;

    iget-object v0, v0, Lafxe;->i:Lafwu;

    iget-object v0, v0, Lafwu;->b:Lafxd;

    .line 3
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "UPDATE ads SET vast_playback_count = vast_playback_count + 1 WHERE original_video_id = ? AND ad_break_id = ?"

    .line 4
    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
