.class public final Lafrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafqz;


# instance fields
.field public final a:Larop;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lafrf;

.field public f:Lafrb;

.field public g:Ljava/lang/String;

.field public h:I

.field private final i:Lafrc;

.field private final j:I


# direct methods
.method public constructor <init>(Lafrc;Ljava/util/concurrent/Executor;Ljava/lang/String;Larop;Lafrf;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lafrg;->g:Ljava/lang/String;

    iput-object p4, p0, Lafrg;->a:Larop;

    iget p3, p4, Larop;->b:I

    const/4 v0, 0x4

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 1
    :goto_0
    invoke-static {p3}, Lalus;->o(Z)V

    iget-object p3, p4, Larop;->e:Ljava/lang/String;

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    const-string p4, "/topics/"

    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 5
    :cond_1
    new-instance p3, Ljava/lang/String;

    .line 3
    invoke-direct {p3, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafrg;->b:Ljava/lang/String;

    iput-object p5, p0, Lafrg;->e:Lafrf;

    new-instance p3, Ljava/util/HashSet;

    .line 5
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lafrg;->c:Ljava/util/Set;

    iput v0, p0, Lafrg;->h:I

    iput-object p2, p0, Lafrg;->d:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lafrg;->i:Lafrc;

    iput p6, p0, Lafrg;->j:I

    return-void
.end method

.method private final c(I)Lafrb;
    .locals 17

    move-object/from16 v15, p0

    iget-object v0, v15, Lafrg;->i:Lafrc;

    iget-object v10, v15, Lafrg;->g:Ljava/lang/String;

    iget-object v11, v15, Lafrg;->b:Ljava/lang/String;

    iget-object v1, v15, Lafrg;->a:Larop;

    iget v2, v1, Larop;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    iget-object v1, v1, Larop;->f:Laroo;

    if-nez v1, :cond_1

    .line 1
    sget-object v1, Laroo;->a:Laroo;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    move-object v13, v1

    iget v14, v15, Lafrg;->j:I

    new-instance v16, Lafrb;

    iget-object v1, v0, Lafrc;->a:Laypi;

    iget-object v2, v0, Lafrc;->b:Laypi;

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxzs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lafrc;->c:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyhf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lafrc;->d:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lydi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lafrc;->e:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lafrc;->f:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzun;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lafrc;->g:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafqx;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lafrc;->h:Laypi;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v16

    move-object/from16 v9, p0

    move/from16 v12, p1

    invoke-direct/range {v0 .. v14}, Lafrb;-><init>(Laypi;Lxzs;Lyhf;Lydi;Ljava/util/concurrent/Executor;Lzun;Lafqx;Laypi;Lafqz;Ljava/lang/String;Ljava/lang/String;ILaroo;I)V

    return-object v16
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lafrg;->g:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lafrg;->h:I

    .line 2
    invoke-direct {p0, v0}, Lafrg;->c(I)Lafrb;

    move-result-object v0

    iput-object v0, p0, Lafrg;->f:Lafrb;

    .line 3
    invoke-virtual {v0}, Lafrb;->g()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lafrg;->h:I

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lafrg;->c(I)Lafrb;

    move-result-object v0

    iput-object v0, p0, Lafrg;->f:Lafrb;

    .line 2
    invoke-virtual {v0}, Lafrb;->g()V

    return-void
.end method
