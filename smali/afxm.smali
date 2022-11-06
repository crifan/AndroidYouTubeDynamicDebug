.class public final Lafxm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Lafxd;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "video_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "itag"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "storage_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "merkle_level"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "block_index"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "digest"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "hash_state"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "matches_bytes_on_disk"

    aput-object v2, v0, v1

    sput-object v0, Lafxm;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lafxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafxm;->b:Lafxd;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lafxm;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lagby;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    .line 1
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, Lagby;->a:Ljava/lang/String;

    const-string v2, "video_id"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lagby;->b:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "itag"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, Lagby;->c:Ljava/lang/String;

    const-string v2, "storage_id"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lagby;->d:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "merkle_level"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p1, Lagby;->e:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "block_index"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, Lagby;->f:[B

    const-string v2, "digest"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v1, p1, Lagby;->g:[B

    const-string v2, "hash_state"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-boolean p1, p1, Lagby;->h:Z

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "matches_bytes_on_disk"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method
