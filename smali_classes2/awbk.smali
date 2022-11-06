.class public final Lawbk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawao;


# direct methods
.method public constructor <init>(Lawao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawbk;->a:Lawao;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lawap;Lawam;Ljava/lang/String;Lawbj;)Lawbe;
    .locals 13

    move-object v0, p0

    const-string v1, "POST"

    const-string v2, "put"

    .line 1
    invoke-static {v1, v2}, Lalus;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const-string v2, "post"

    invoke-static {v1, v2}, Lalus;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-static {v3}, Lalus;->f(Z)V

    .line 2
    invoke-interface/range {p3 .. p3}, Lawam;->a()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 3
    invoke-interface/range {p3 .. p3}, Lawam;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    iget-object v11, v0, Lawbk;->a:Lawao;

    .line 5
    new-instance v1, Laway;

    move-object v6, v1

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    .line 6
    invoke-direct/range {v6 .. v12}, Laway;-><init>(Ljava/lang/String;Lawap;Lawam;Ljava/lang/String;Lawao;Lawbj;)V

    return-object v1

    :cond_2
    iget-object v8, v0, Lawbk;->a:Lawao;

    new-instance v1, Lawbc;

    const/4 v10, 0x0

    const-string v4, "POST"

    move-object v2, v1

    move-object v3, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    .line 4
    invoke-direct/range {v2 .. v10}, Lawbc;-><init>(Ljava/lang/String;Ljava/lang/String;Lawap;Lawam;Ljava/lang/String;Lawao;Lawbj;Z)V

    return-object v1
.end method
