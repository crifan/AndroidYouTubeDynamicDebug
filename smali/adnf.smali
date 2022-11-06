.class public final Ladnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Laypi;

.field private final e:Laypi;

.field private final f:Laypi;

.field private final g:Laypi;

.field private final h:Laypi;

.field private final i:Laypi;

.field private final j:Laypi;

.field private final k:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladnf;->a:Laypi;

    iput-object p2, p0, Ladnf;->b:Laypi;

    iput-object p3, p0, Ladnf;->c:Laypi;

    iput-object p4, p0, Ladnf;->d:Laypi;

    iput-object p5, p0, Ladnf;->e:Laypi;

    iput-object p6, p0, Ladnf;->f:Laypi;

    iput-object p7, p0, Ladnf;->g:Laypi;

    iput-object p8, p0, Ladnf;->h:Laypi;

    iput-object p9, p0, Ladnf;->i:Laypi;

    iput-object p10, p0, Ladnf;->j:Laypi;

    iput-object p11, p0, Ladnf;->k:Laypi;

    return-void
.end method

.method public static a(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)Ladnf;
    .locals 13

    new-instance v12, Ladnf;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v0 .. v11}, Ladnf;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    return-object v12
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/util/concurrent/Executor;Laebz;Laswy;Lzun;Ladwl;Ljava/lang/Object;Ladvl;Lawzv;)Lalwd;
    .locals 13

    .line 1
    move-object v3, p2

    check-cast v3, Ladmp;

    move-object/from16 v10, p8

    check-cast v10, Ladnx;

    if-eqz p5, :cond_0

    move-object/from16 v6, p5

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Laswy;->b:Laswy;

    move-object v6, v0

    .line 1
    :goto_0
    new-instance v12, Ladmr;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p10

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    .line 3
    invoke-direct/range {v0 .. v11}, Ladmr;-><init>(Landroid/content/Context;Ljava/lang/String;Ladmp;Ljava/util/concurrent/Executor;Laebz;Laswy;Lawzv;Lzun;Ladwl;Ladnx;Ladvl;)V

    return-object v12
.end method


# virtual methods
.method public final b()Lalwd;
    .locals 12

    iget-object v0, p0, Ladnf;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 1
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Ladnf;->b:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Ladnf;->c:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Ladnf;->d:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ladnf;->e:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laebz;

    iget-object v0, p0, Ladnf;->f:Laypi;

    check-cast v0, Ladnd;

    invoke-virtual {v0}, Ladnd;->b()Laswy;

    move-result-object v6

    iget-object v0, p0, Ladnf;->g:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzun;

    iget-object v0, p0, Ladnf;->h:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ladwl;

    iget-object v0, p0, Ladnf;->i:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    iget-object v0, p0, Ladnf;->j:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ladvl;

    iget-object v0, p0, Ladnf;->k:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lawzv;

    invoke-static/range {v1 .. v11}, Ladnf;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/util/concurrent/Executor;Laebz;Laswy;Lzun;Ladwl;Ljava/lang/Object;Ladvl;Lawzv;)Lalwd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladnf;->b()Lalwd;

    move-result-object v0

    return-object v0
.end method
