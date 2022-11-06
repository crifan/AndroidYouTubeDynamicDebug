.class public final Lafws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lafyx;

.field public final e:J

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafyx;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafws;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafws;->b:Ljava/lang/String;

    iput-object p4, p0, Lafws;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lafws;->d:Lafyx;

    iput-wide p6, p0, Lafws;->e:J

    iput p8, p0, Lafws;->f:I

    iput p9, p0, Lafws;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/database/Cursor;)Lafws;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "original_video_id"

    .line 2
    invoke-static {v0, v2}, Lycs;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "ad_break_id"

    .line 4
    invoke-static {v0, v3}, Lycs;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "ad_video_id"

    .line 6
    invoke-static {v0, v4}, Lycs;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "ad_intro_video_id"

    .line 8
    invoke-static {v0, v5}, Lycs;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "vast_type"

    .line 10
    invoke-static {v0, v6}, Lycs;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "expiry_timestamp"

    .line 12
    invoke-static {v0, v7}, Lycs;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "asset_frequency_cap"

    .line 14
    invoke-static {v0, v8}, Lycs;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "vast_playback_count"

    .line 16
    invoke-static {v0, v9}, Lycs;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    new-instance v19, Lafws;

    .line 18
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 21
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 22
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    sget-object v3, Lafyx;->d:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lafyx;

    .line 24
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 25
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 26
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move-object/from16 v9, v19

    invoke-direct/range {v9 .. v18}, Lafws;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafyx;JII)V

    return-object v19
.end method
