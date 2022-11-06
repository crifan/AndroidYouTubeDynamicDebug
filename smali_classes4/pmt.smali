.class public final Lpmt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/util/Map;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lpmt;->c:I

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lpmt;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpmt;->g:J

    return-void
.end method

.method public constructor <init>(Lpmu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lpmu;->a:Landroid/net/Uri;

    iput-object v0, p0, Lpmt;->a:Landroid/net/Uri;

    iget-wide v0, p1, Lpmu;->b:J

    iput-wide v0, p0, Lpmt;->b:J

    iget v0, p1, Lpmu;->c:I

    iput v0, p0, Lpmt;->c:I

    iget-object v0, p1, Lpmu;->d:[B

    iput-object v0, p0, Lpmt;->d:[B

    iget-object v0, p1, Lpmu;->e:Ljava/util/Map;

    iput-object v0, p0, Lpmt;->e:Ljava/util/Map;

    iget-wide v0, p1, Lpmu;->g:J

    iput-wide v0, p0, Lpmt;->f:J

    iget-wide v0, p1, Lpmu;->h:J

    iput-wide v0, p0, Lpmt;->g:J

    iget-object v0, p1, Lpmu;->i:Ljava/lang/String;

    iput-object v0, p0, Lpmt;->h:Ljava/lang/String;

    iget v0, p1, Lpmu;->j:I

    iput v0, p0, Lpmt;->i:I

    iget-object p1, p1, Lpmu;->k:Ljava/lang/Object;

    iput-object p1, p0, Lpmt;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lpmu;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lpmt;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    .line 1
    invoke-static {v1, v2}, Lpkh;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lpmu;

    iget-object v4, v0, Lpmt;->a:Landroid/net/Uri;

    iget-wide v5, v0, Lpmt;->b:J

    iget v7, v0, Lpmt;->c:I

    iget-object v8, v0, Lpmt;->d:[B

    iget-object v9, v0, Lpmt;->e:Ljava/util/Map;

    iget-wide v10, v0, Lpmt;->f:J

    iget-wide v12, v0, Lpmt;->g:J

    iget-object v14, v0, Lpmt;->h:Ljava/lang/String;

    iget v15, v0, Lpmt;->i:I

    iget-object v2, v0, Lpmt;->j:Ljava/lang/Object;

    move-object v3, v1

    move-object/from16 v16, v2

    .line 2
    invoke-direct/range {v3 .. v16}, Lpmu;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lpmt;->a:Landroid/net/Uri;

    return-void
.end method
