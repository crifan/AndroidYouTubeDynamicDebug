.class public final Lkec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvc;


# instance fields
.field private final a:Lagfn;

.field private final b:Lagga;

.field private final c:Lzun;

.field private final d:Lamrp;

.field private final e:Lyva;

.field private final f:Lyva;


# direct methods
.method public constructor <init>(Lahuz;Lagfn;Lagfw;Lagga;Lzun;Lamrp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkec;->a:Lagfn;

    iput-object p4, p0, Lkec;->b:Lagga;

    iput-object p6, p0, Lkec;->d:Lamrp;

    iput-object p5, p0, Lkec;->c:Lzun;

    .line 1
    new-instance p2, Lkea;

    invoke-direct {p2, p1, p6}, Lkea;-><init>(Lahuz;Lamrp;)V

    iput-object p2, p0, Lkec;->e:Lyva;

    new-instance p1, Lkeb;

    .line 2
    invoke-direct {p1, p3, p4}, Lkeb;-><init>(Lagfw;Lagga;)V

    iput-object p1, p0, Lkec;->f:Lyva;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lahvb;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lkec;->c:Lzun;

    .line 1
    invoke-virtual {v1}, Lzun;->a()Laqkx;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v1, Laqkx;->j:Latdk;

    if-nez v4, :cond_0

    .line 2
    sget-object v4, Latdk;->a:Latdk;

    :cond_0
    iget-boolean v4, v4, Latdk;->i:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, v1, Laqkx;->g:Lasua;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lasua;->a:Lasua;

    :cond_2
    iget-boolean v1, v1, Lasua;->k:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v4, :cond_6

    if-eqz v2, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lkec;->f:Lyva;

    .line 6
    invoke-virtual {v1}, Lyva;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahvb;

    return-object v1

    :cond_5
    iget-object v1, v0, Lkec;->e:Lyva;

    .line 7
    invoke-virtual {v1}, Lyva;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahvb;

    return-object v1

    .line 3
    :cond_6
    :goto_2
    iget-object v1, v0, Lkec;->a:Lagfn;

    iget-object v15, v0, Lkec;->b:Lagga;

    iget-object v14, v0, Lkec;->d:Lamrp;

    new-instance v17, Lagfm;

    iget-object v2, v1, Lagfn;->a:Laypi;

    .line 4
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyvg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lagfn;->b:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lahvj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lagfn;->c:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lahwu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lagfn;->d:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lahwq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lagfn;->e:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lahur;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lagfn;->f:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lahwh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lagfn;->g:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lagfw;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lagfn;->h:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lzun;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lagfn;->i:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagph;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lagfn;->j:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lagbp;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lagfn;->k:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lagpe;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lagfn;->l:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Laghl;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lagfn;->m:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v17

    move-object/from16 v16, v14

    move-object v14, v1

    invoke-direct/range {v2 .. v16}, Lagfm;-><init>(Lyvg;Lahvj;Lahwu;Lahwq;Lahur;Lahwh;Lagfw;Lzun;Lagbp;Lagpe;Laghl;Lahta;Lagge;Lamrp;)V

    return-object v17
.end method
