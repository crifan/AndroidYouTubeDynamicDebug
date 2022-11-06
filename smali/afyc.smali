.class public final Lafyc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field public final b:Lafxd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "video_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "language_code"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "subtitles_path"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "track_vss_id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "user_visible_track_name"

    aput-object v2, v0, v1

    sput-object v0, Lafyc;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lafxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafyc;->b:Lafxd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lafyc;->b:Lafxd;

    .line 1
    invoke-virtual {v0}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "subtitles_v5"

    const-string v2, "video_id = ?"

    .line 2
    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
