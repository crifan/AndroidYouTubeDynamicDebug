.class final Lkpq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzwy;

.field private final c:Laiwv;

.field private final d:Lajlh;

.field private final e:Lajhs;

.field private final f:Lffu;

.field private final g:Lfhn;

.field private final h:Lajoj;

.field private final i:Lajog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Laiwv;Lajoj;Lajlh;Lajhs;Lffu;Lfhn;Lajog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpq;->a:Landroid/content/Context;

    iput-object p2, p0, Lkpq;->b:Lzwy;

    iput-object p3, p0, Lkpq;->c:Laiwv;

    iput-object p4, p0, Lkpq;->h:Lajoj;

    iput-object p5, p0, Lkpq;->d:Lajlh;

    iput-object p6, p0, Lkpq;->e:Lajhs;

    iput-object p7, p0, Lkpq;->f:Lffu;

    iput-object p8, p0, Lkpq;->g:Lfhn;

    iput-object p9, p0, Lkpq;->i:Lajog;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lkpo;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    move/from16 v2, p2

    if-ne v2, v1, :cond_0

    new-instance v1, Lkpr;

    iget-object v3, v0, Lkpq;->a:Landroid/content/Context;

    iget-object v4, v0, Lkpq;->b:Lzwy;

    iget-object v5, v0, Lkpq;->c:Laiwv;

    iget-object v6, v0, Lkpq;->h:Lajoj;

    iget-object v7, v0, Lkpq;->d:Lajlh;

    iget-object v8, v0, Lkpq;->e:Lajhs;

    iget-object v9, v0, Lkpq;->f:Lffu;

    iget-object v10, v0, Lkpq;->g:Lfhn;

    iget-object v11, v0, Lkpq;->i:Lajog;

    move-object v2, v1

    move-object/from16 v12, p1

    .line 1
    invoke-direct/range {v2 .. v12}, Lkpr;-><init>(Landroid/content/Context;Lzwy;Laiwv;Lajoj;Lajlh;Lajhs;Lffu;Lfhn;Lajog;Landroid/view/ViewGroup;)V

    return-object v1

    :cond_0
    new-instance v1, Lkpp;

    iget-object v13, v0, Lkpq;->a:Landroid/content/Context;

    iget-object v14, v0, Lkpq;->b:Lzwy;

    iget-object v15, v0, Lkpq;->c:Laiwv;

    iget-object v2, v0, Lkpq;->h:Lajoj;

    iget-object v3, v0, Lkpq;->d:Lajlh;

    iget-object v4, v0, Lkpq;->e:Lajhs;

    iget-object v5, v0, Lkpq;->f:Lffu;

    iget-object v6, v0, Lkpq;->g:Lfhn;

    iget-object v7, v0, Lkpq;->i:Lajog;

    move-object v12, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, p1

    .line 2
    invoke-direct/range {v12 .. v22}, Lkpp;-><init>(Landroid/content/Context;Lzwy;Laiwv;Lajoj;Lajlh;Lajhs;Lffu;Lfhn;Lajog;Landroid/view/ViewGroup;)V

    return-object v1
.end method
