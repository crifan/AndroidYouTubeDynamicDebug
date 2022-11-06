.class public final Lafwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lagbz;


# direct methods
.method public constructor <init>(ILagbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lafwq;->a:I

    iput-object p2, p0, Lafwq;->b:Lagbz;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/database/Cursor;)Lafwq;
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "ad_video_id"

    .line 2
    invoke-static {p0, v0}, Lycs;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v2, "playback_count"

    .line 4
    invoke-static {p0, v2}, Lycs;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "status"

    .line 6
    invoke-static {p0, v3}, Lycs;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lafwq;

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 11
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Lagbz;->a(I)Lagbz;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lafwq;-><init>(ILagbz;)V

    return-object v1
.end method
