.class public final Lokc;
.super Lokd;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:Loka;

.field private final j:Lojv;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLojd;Loki;Ljava/lang/String;JLjava/lang/String;)V
    .locals 10

    move-object v8, p0

    move-object v9, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p9

    move-object v6, p5

    move-object/from16 v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lokd;-><init>(Ljava/lang/String;JLojd;Ljava/lang/String;Lokj;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p9 .. p9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v8, Lokc;->a:Landroid/net/Uri;

    iget-wide v0, v9, Loki;->b:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Loka;

    const/4 v4, 0x0

    iget-wide v5, v9, Loki;->a:J

    move-object p1, v3

    move-object p2, v4

    move-wide p3, v5

    move-wide p5, v0

    .line 3
    invoke-direct/range {p1 .. p6}, Loka;-><init>(Ljava/lang/String;JJ)V

    .line 2
    :goto_0
    iput-object v3, v8, Lokc;->c:Loka;

    move-wide/from16 v0, p7

    iput-wide v0, v8, Lokc;->b:J

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lojv;

    new-instance v3, Loka;

    const-wide/16 v4, 0x0

    const-string v6, ""

    move-object p1, v3

    move-object p2, v6

    move-wide p3, v4

    move-wide/from16 p5, p7

    .line 4
    invoke-direct/range {p1 .. p6}, Loka;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v2, v3}, Lojv;-><init>(Loka;)V

    .line 2
    :goto_1
    iput-object v2, v8, Lokc;->j:Lojv;

    return-void
.end method


# virtual methods
.method public final h()Lojp;
    .locals 1

    iget-object v0, p0, Lokc;->j:Lojv;

    return-object v0
.end method

.method public final i()Loka;
    .locals 1

    iget-object v0, p0, Lokc;->c:Loka;

    return-object v0
.end method
