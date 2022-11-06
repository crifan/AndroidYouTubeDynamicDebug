.class public final Ladgq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laypi;

.field private final b:Lbbq;

.field private final c:Lacvh;

.field private final d:Lyhf;

.field private final e:Lacpy;

.field private final f:Lydi;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lamro;


# direct methods
.method public constructor <init>(Laypi;Lbbq;Lacvh;Lyhf;Lacpy;Lydi;Ljava/util/concurrent/Executor;Lamro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgq;->a:Laypi;

    iput-object p2, p0, Ladgq;->b:Lbbq;

    iput-object p3, p0, Ladgq;->c:Lacvh;

    iput-object p4, p0, Ladgq;->d:Lyhf;

    iput-object p5, p0, Ladgq;->e:Lacpy;

    iput-object p6, p0, Ladgq;->f:Lydi;

    iput-object p7, p0, Ladgq;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Ladgq;->h:Lamro;

    return-void
.end method


# virtual methods
.method public final a(I)Ladgp;
    .locals 19

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    return-object v2

    .line 2
    :cond_0
    new-instance v1, Ladeo;

    iget-object v2, v0, Ladgq;->a:Laypi;

    .line 3
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbcf;

    iget-object v6, v0, Ladgq;->b:Lbbq;

    iget-object v7, v0, Ladgq;->c:Lacvh;

    iget-object v8, v0, Ladgq;->d:Lyhf;

    iget-object v9, v0, Ladgq;->f:Lydi;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Ladeo;-><init>(Lbcf;Lbbq;Lacvh;Lyhf;Lydi;)V

    return-object v1

    .line 4
    :cond_1
    new-instance v1, Ladfp;

    iget-object v2, v0, Ladgq;->a:Laypi;

    .line 5
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbcf;

    iget-object v12, v0, Ladgq;->b:Lbbq;

    iget-object v13, v0, Ladgq;->c:Lacvh;

    iget-object v14, v0, Ladgq;->d:Lyhf;

    iget-object v15, v0, Ladgq;->e:Lacpy;

    iget-object v2, v0, Ladgq;->f:Lydi;

    iget-object v3, v0, Ladgq;->g:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Ladgq;->h:Lamro;

    move-object v10, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v18}, Ladfp;-><init>(Lbcf;Lbbq;Lacvh;Lyhf;Lacpy;Lydi;Ljava/util/concurrent/Executor;Lamro;)V

    return-object v1

    .line 1
    :cond_2
    throw v2
.end method
