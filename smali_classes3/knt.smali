.class public final Lknt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Laypi;

.field private final e:Laypi;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lknt;->a:Laypi;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lknt;->b:Laypi;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lknt;->c:Laypi;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lknt;->d:Laypi;

    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lknt;->e:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Laypi;I)V
    .locals 0

    iput p6, p0, Lknt;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lknt;->d:Laypi;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lknt;->b:Laypi;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lknt;->c:Laypi;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lknt;->a:Laypi;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lknt;->e:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Laypi;I[B)V
    .locals 0

    iput p6, p0, Lknt;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lknt;->b:Laypi;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lknt;->c:Laypi;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lknt;->d:Laypi;

    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lknt;->a:Laypi;

    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lknt;->e:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Laypi;I[C)V
    .locals 0

    iput p6, p0, Lknt;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lknt;->a:Laypi;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lknt;->e:Laypi;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lknt;->c:Laypi;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lknt;->b:Laypi;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lknt;->d:Laypi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lknt;->f:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    new-instance v1, Lxuy;

    iget-object v2, v0, Lknt;->a:Laypi;

    .line 4
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lknt;->e:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lajlh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lknt;->c:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzwy;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lknt;->b:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lajhs;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lknt;->d:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Laiwv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    move-object/from16 v9, p1

    invoke-direct/range {v3 .. v9}, Lxuy;-><init>(Ldx;Lajlh;Lzwy;Lajhs;Laiwv;Landroid/view/ViewGroup;)V

    return-object v1

    :cond_0
    new-instance v1, Lmae;

    iget-object v2, v0, Lknt;->b:Laypi;

    check-cast v2, Lawrj;

    iget-object v2, v2, Lawrj;->a:Ljava/lang/Object;

    .line 1
    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lknt;->c:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lajch;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lknt;->d:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lajhs;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lknt;->a:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lfzp;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lknt;->e:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lalwo;

    move-object v9, v1

    move-object/from16 v15, p1

    invoke-direct/range {v9 .. v15}, Lmae;-><init>(Landroid/content/Context;Lajch;Lajhs;Lfzp;Lalwo;Landroid/view/ViewGroup;)V

    return-object v1

    .line 2
    :cond_1
    new-instance v1, Lkig;

    iget-object v2, v0, Lknt;->d:Laypi;

    check-cast v2, Lawrj;

    iget-object v2, v2, Lawrj;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lknt;->b:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzwy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lknt;->c:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkif;

    iget-object v2, v0, Lknt;->a:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsem;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lknt;->e:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laiwv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    move-object/from16 v8, p1

    invoke-direct/range {v2 .. v8}, Lkig;-><init>(Landroid/content/Context;Lzwy;Lkif;Lsem;Laiwv;Landroid/view/ViewGroup;)V

    return-object v1

    :cond_2
    new-instance v1, Lkns;

    iget-object v2, v0, Lknt;->a:Laypi;

    .line 3
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lknt;->b:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Laiwv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lknt;->c:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lzwy;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lknt;->d:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/content/SharedPreferences;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lknt;->e:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lajog;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v1

    move-object/from16 v14, p1

    invoke-direct/range {v8 .. v14}, Lkns;-><init>(Landroid/app/Activity;Laiwv;Lzwy;Landroid/content/SharedPreferences;Lajog;Landroid/view/ViewGroup;)V

    return-object v1
.end method
