.class public final Laidy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lafiz;

.field private final b:Lyhf;

.field private final c:Lafez;

.field private final d:Lalxl;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lache;

.field private final g:Lzun;

.field private final h:Lalxl;

.field private final i:Lajof;


# direct methods
.method public constructor <init>(Lafiz;Lyhf;Lafez;Lalxl;Ljava/util/concurrent/Executor;Lajof;Lache;Lzun;Lalxl;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laidy;->a:Lafiz;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laidy;->b:Lyhf;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laidy;->c:Lafez;

    iput-object p4, p0, Laidy;->d:Lalxl;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laidy;->e:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laidy;->i:Lajof;

    iput-object p7, p0, Laidy;->f:Lache;

    iput-object p8, p0, Laidy;->g:Lzun;

    iput-object p9, p0, Laidy;->h:Lalxl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Laidz;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Laidz;

    iget-object v2, v0, Laidy;->a:Lafiz;

    iget-object v3, v0, Laidy;->b:Lyhf;

    iget-object v4, v0, Laidy;->c:Lafez;

    iget-object v5, v0, Laidy;->d:Lalxl;

    if-nez p1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p1

    :goto_0
    if-nez p2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p2

    :goto_1
    iget-object v9, v0, Laidy;->e:Ljava/util/concurrent/Executor;

    iget-object v10, v0, Laidy;->i:Lajof;

    iget-object v11, v0, Laidy;->f:Lache;

    iget-object v12, v0, Laidy;->g:Lzun;

    iget-object v13, v0, Laidy;->h:Lalxl;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, v17

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v16}, Laidz;-><init>(Lafiz;Lyhf;Lafez;Lalxl;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/Executor;Lajof;Lache;Lzun;Lalxl;[B[B[B)V

    return-object v17
.end method
