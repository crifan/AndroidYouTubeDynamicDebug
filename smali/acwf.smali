.class public final Lacwf;
.super Lacvu;
.source "PG"


# static fields
.field public static final ae:Ljava/lang/String;


# instance fields
.field public af:Lbbq;

.field public ag:Laypi;

.field public ah:Lacuf;

.field public ai:Lactk;

.field public aj:Lydi;

.field public ak:Lacvp;

.field public al:Lacog;

.field public am:Lacoe;

.field public an:Laypi;

.field public ao:Z

.field public ap:Laypi;

.field public aq:Lacmb;

.field public ar:Lacow;

.field public as:Lacis;

.field public at:Ljava/util/concurrent/Executor;

.field public au:Lacvn;

.field public av:Line;

.field private aw:Lazx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MdxMediaRouteChooserDialogFragment"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacwf;->ae:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacvu;-><init>()V

    return-void
.end method


# virtual methods
.method public final aE(Landroid/content/Context;)Lazx;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    new-instance v15, Lacwe;

    move-object v1, v15

    iget-object v3, v0, Lacwf;->ag:Laypi;

    .line 2
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladcs;

    iget-object v4, v0, Lacwf;->ai:Lactk;

    iget-boolean v5, v0, Lacwf;->ao:Z

    iget-object v6, v0, Lacwf;->aj:Lydi;

    iget-object v7, v0, Lacwf;->ap:Laypi;

    iget-object v8, v0, Lacwf;->an:Laypi;

    iget-object v9, v0, Lacwf;->ah:Lacuf;

    iget-object v10, v0, Lacwf;->ak:Lacvp;

    iget-object v11, v0, Lacwf;->al:Lacog;

    iget-object v12, v0, Lacwf;->am:Lacoe;

    iget-object v13, v0, Lacwf;->ar:Lacow;

    iget-object v14, v0, Lacwf;->aq:Lacmb;

    move-object/from16 p1, v15

    iget-object v15, v0, Lacwf;->as:Lacis;

    .line 3
    invoke-interface {v15}, Lacis;->nV()Lacit;

    move-result-object v15

    move-object/from16 v18, p1

    move-object/from16 p1, v1

    iget-object v1, v0, Lacwf;->at:Ljava/util/concurrent/Executor;

    move-object/from16 v16, v1

    iget-object v1, v0, Lacwf;->au:Lacvn;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lacwe;-><init>(Landroid/content/Context;Ladcs;Lactk;ZLydi;Laypi;Laypi;Lacuf;Lacvp;Lacog;Lacoe;Lacow;Lacmb;Lacit;Ljava/util/concurrent/Executor;Lacvn;)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lacwf;->aw:Lazx;

    iget-object v2, v0, Lacwf;->af:Lbbq;

    .line 4
    invoke-virtual {v1, v2}, Lazx;->f(Lbbq;)V

    iget-object v1, v0, Lacwf;->aw:Lazx;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lazx;->setCanceledOnTouchOutside(Z)V

    iget-object v1, v0, Lacwf;->aw:Lazx;

    return-object v1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object p1, p0, Lacwf;->av:Line;

    if-eqz p1, :cond_1

    iget-object p1, p1, Line;->a:Linh;

    iget-boolean v0, p1, Linh;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Linh;->f:Lacye;

    iget-object v1, p1, Linh;->n:Lasgy;

    .line 1
    sget-object v2, Lasfz;->d:Lasfz;

    const-string v3, "LR notification route selection canceled."

    invoke-virtual {v0, v1, v3, v2}, Lacye;->b(Lasgy;Ljava/lang/String;Lasfz;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Linh;->c()V

    :cond_1
    return-void
.end method

.method public final qu(Les;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Les;->l()Lfb;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0, p2}, Lfb;->r(Ldt;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lfb;->a()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
