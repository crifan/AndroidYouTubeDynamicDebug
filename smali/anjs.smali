.class public final Lanjs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lanju;

.field public e:Lanjv;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lanjt;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanjs;->a:J

    const-string v0, ""

    iput-object v0, p0, Lanjs;->b:Ljava/lang/String;

    iput-object v0, p0, Lanjs;->c:Ljava/lang/String;

    .line 1
    sget-object v1, Lanju;->a:Lanju;

    iput-object v1, p0, Lanjs;->d:Lanju;

    .line 2
    sget-object v1, Lanjv;->a:Lanjv;

    iput-object v1, p0, Lanjs;->e:Lanjv;

    iput-object v0, p0, Lanjs;->f:Ljava/lang/String;

    iput-object v0, p0, Lanjs;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lanjs;->h:I

    iput-object v0, p0, Lanjs;->i:Ljava/lang/String;

    .line 3
    sget-object v1, Lanjt;->a:Lanjt;

    iput-object v1, p0, Lanjs;->j:Lanjt;

    iput-object v0, p0, Lanjs;->k:Ljava/lang/String;

    iput-object v0, p0, Lanjs;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lanjw;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v20, Lanjw;

    move-object/from16 v1, v20

    iget-wide v2, v0, Lanjs;->a:J

    iget-object v4, v0, Lanjs;->b:Ljava/lang/String;

    iget-object v5, v0, Lanjs;->c:Ljava/lang/String;

    iget-object v6, v0, Lanjs;->d:Lanju;

    iget-object v7, v0, Lanjs;->e:Lanjv;

    iget-object v8, v0, Lanjs;->f:Ljava/lang/String;

    iget-object v9, v0, Lanjs;->g:Ljava/lang/String;

    iget v11, v0, Lanjs;->h:I

    iget-object v12, v0, Lanjs;->i:Ljava/lang/String;

    iget-object v15, v0, Lanjs;->j:Lanjt;

    iget-object v10, v0, Lanjs;->k:Ljava/lang/String;

    move-object/from16 v16, v10

    iget-object v10, v0, Lanjs;->l:Ljava/lang/String;

    move-object/from16 v19, v10

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v1 .. v19}, Lanjw;-><init>(JLjava/lang/String;Ljava/lang/String;Lanju;Lanjv;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLanjt;Ljava/lang/String;JLjava/lang/String;)V

    return-object v20
.end method
