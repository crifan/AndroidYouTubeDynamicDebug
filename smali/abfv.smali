.class public final Labfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Laban;
.implements Labao;
.implements Labay;
.implements Lydl;


# instance fields
.field public final a:Labfj;

.field public final b:Landroid/widget/EditText;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:Lzwy;

.field public final e:Lajpz;

.field public f:Laban;

.field public g:Z

.field public h:Z

.field private final i:Landroid/content/Context;

.field private final j:Landroid/app/Activity;

.field private final k:Landroid/app/Dialog;

.field private final l:Labaz;

.field private final m:Laaxd;

.field private final n:Laaxc;

.field private final o:Landroid/os/Handler;

.field private p:Larwb;

.field private q:Landroid/text/Editable;

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaxc;Laypi;Landroid/app/Activity;Labaz;Lydi;Lzwy;Laaxd;Labfk;Lajpz;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v0, Labfv;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Landroid/os/Handler;

    .line 2
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    iput-object v4, v0, Labfv;->o:Landroid/os/Handler;

    const/4 v4, 0x0

    iput-boolean v4, v0, Labfv;->s:Z

    iput-object v1, v0, Labfv;->i:Landroid/content/Context;

    move-object/from16 v5, p2

    iput-object v5, v0, Labfv;->n:Laaxc;

    move-object/from16 v5, p4

    iput-object v5, v0, Labfv;->j:Landroid/app/Activity;

    move-object/from16 v5, p5

    iput-object v5, v0, Labfv;->l:Labaz;

    move-object/from16 v5, p7

    iput-object v5, v0, Labfv;->d:Lzwy;

    move-object/from16 v5, p8

    iput-object v5, v0, Labfv;->m:Laaxd;

    iput-object v3, v0, Labfv;->e:Lajpz;

    new-instance v5, Landroid/app/Dialog;

    const v6, 0x7f1406ca

    .line 3
    invoke-direct {v5, v1, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v5, v0, Labfv;->k:Landroid/app/Dialog;

    .line 4
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v6, 0x7f0e02bc

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    const v4, 0x7f0b0096

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v6, Labfr;

    invoke-direct {v6, v0}, Labfr;-><init>(Labfv;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-interface/range {p3 .. p3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laayt;

    iget-object v4, v4, Laayt;->p:Lacit;

    move-object/from16 v25, v4

    .line 8
    new-instance v4, Labfj;

    move-object v8, v4

    iget-object v6, v2, Labfk;->a:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    move-object v9, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Labfk;->b:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laiwv;

    move-object v10, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Labfk;->c:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajib;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Labfk;->d:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajhs;

    move-object v11, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Labfk;->e:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzwy;

    move-object v12, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Labfk;->f:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labat;

    move-object v13, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Labfk;->g:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labam;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Labfk;->h:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labak;

    move-object v14, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Labfk;->i:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajfc;

    move-object v15, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Labfk;->j:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laazy;

    move-object/from16 v16, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Labfk;->k:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyxq;

    move-object/from16 v17, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Labfk;->l:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajce;

    move-object/from16 v18, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Labfk;->m:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajpz;

    move-object/from16 v19, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Labfk;->n:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labab;

    move-object/from16 v20, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Labfk;->o:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labhi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Labfk;->p:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laayb;

    move-object/from16 v21, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x1

    const/16 v24, 0x1

    invoke-direct/range {v8 .. v25}, Labfj;-><init>(Landroid/content/Context;Laiwv;Lajhs;Lzwy;Labat;Labak;Lajfc;Laazy;Lyxq;Lajce;Lajpz;Labab;Laayb;Landroid/view/View;ZZLacit;)V

    iput-object v4, v0, Labfv;->a:Labfj;

    .line 9
    invoke-virtual {v3, v1}, Lajpz;->g(Landroid/view/View;)V

    .line 10
    invoke-virtual {v4}, Labfj;->r()Landroid/widget/EditText;

    move-result-object v1

    iput-object v1, v0, Labfv;->b:Landroid/widget/EditText;

    iget-object v1, v4, Labfj;->w:Landroid/view/View;

    .line 11
    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x1

    iput-boolean v1, v4, Labeq;->t:Z

    iput-boolean v1, v4, Labeq;->u:Z

    iput-object v0, v4, Labeq;->r:Labao;

    move-object/from16 v1, p6

    .line 12
    invoke-virtual {v1, v0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Labfv;->e:Lajpz;

    .line 1
    invoke-virtual {v0}, Lajpz;->f()V

    iget-object v0, p0, Labfv;->j:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labfv;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labfv;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labfv;->k:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Labfv;->l:Labaz;

    .line 4
    invoke-virtual {v0, p0}, Labaz;->a(Labay;)V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labfv;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Labfv;->j:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labfv;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labfv;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labfv;->k:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e(Laotl;)V
    .locals 2

    iget v0, p1, Laotl;->b:I

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v0, p0, Labfv;->d:Lzwy;

    iget-object p1, p1, Laotl;->p:Lapeb;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lapeb;->a:Lapeb;

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lzwy;->a(Lapeb;)V

    return-void

    :cond_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    iget-object v0, p0, Labfv;->i:Landroid/content/Context;

    iget-object p1, p1, Laotl;->j:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, v1}, Lyqr;->r(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_2
    return-void
.end method

.method public final f(Larwl;)V
    .locals 1

    iget-object v0, p0, Labfv;->f:Laban;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Labfv;->a()V

    iget-object v0, p0, Labfv;->f:Laban;

    .line 2
    invoke-interface {v0, p1}, Laban;->f(Larwl;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Labfv;->f:Laban;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Labfv;->a()V

    iget-object v0, p0, Labfv;->f:Laban;

    .line 2
    invoke-interface {v0, p1}, Laban;->g(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final h(Lapeb;)V
    .locals 1

    iget-object v0, p0, Labfv;->f:Laban;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Labfv;->a()V

    iget-object v0, p0, Labfv;->f:Laban;

    .line 2
    invoke-interface {v0, p1}, Laban;->h(Lapeb;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 6

    iget-boolean v0, p0, Labfv;->r:Z

    iget-object v1, p0, Labfv;->k:Landroid/app/Dialog;

    .line 1
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dialog.getWindow() is null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    const/4 v3, -0x1

    const/4 v4, -0x2

    .line 3
    invoke-virtual {v1, v3, v4}, Landroid/view/Window;->setLayout(II)V

    .line 4
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/16 v4, 0x50

    .line 5
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    or-int/lit8 v0, v0, 0x10

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p0, Labfv;->i:Landroid/content/Context;

    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x1010032

    .line 9
    invoke-virtual {v4, v5, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v0, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 12
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 2
    :goto_2
    iget-object v0, p0, Labfv;->k:Landroid/app/Dialog;

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Labfv;->p:Larwb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Labfv;->a:Labfj;

    .line 14
    invoke-virtual {v0}, Labeq;->e()V

    iget-object v0, p0, Labfv;->a:Labfj;

    iget-object v1, p0, Labfv;->p:Larwb;

    .line 15
    invoke-virtual {v0, v1}, Labeq;->d(Larwb;)V

    :cond_3
    iget-object v0, p0, Labfv;->q:Landroid/text/Editable;

    if-eqz v0, :cond_4

    iget-object v1, p0, Labfv;->b:Landroid/widget/EditText;

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Labfv;->b:Landroid/widget/EditText;

    iget-object v1, p0, Labfv;->q:Landroid/text/Editable;

    .line 17
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    iget-boolean v0, p0, Labfv;->r:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Labfv;->a:Labfj;

    .line 18
    invoke-virtual {v0}, Labeq;->I()V

    goto :goto_3

    .line 30
    :cond_5
    iget-object v0, p0, Labfv;->b:Landroid/widget/EditText;

    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 18
    :goto_3
    iget-object v0, p0, Labfv;->p:Larwb;

    iget v1, v0, Larwb;->b:I

    const v3, 0x73b40bd

    if-ne v1, v3, :cond_b

    iget-object v0, v0, Larwb;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Larvj;

    iget v1, v0, Larvj;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    iget-object v0, v0, Larvj;->j:Lapeb;

    if-nez v0, :cond_6

    .line 21
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_6
    iget-boolean v1, p0, Labfv;->s:Z

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    iput-boolean v2, p0, Labfv;->s:Z

    .line 22
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowTooltipCommandOuterClass;->showTooltipCommand:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowTooltipCommandOuterClass;->showTooltipCommand:Lanve;

    .line 23
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latyw;

    iget-object v3, v1, Latyw;->c:Latqd;

    if-nez v3, :cond_8

    .line 24
    sget-object v3, Latqd;->a:Latqd;

    .line 25
    :cond_8
    sget-object v4, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Lanve;

    .line 26
    invoke-virtual {v3, v4}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v1, v1, Latyw;->c:Latqd;

    if-nez v1, :cond_9

    sget-object v1, Latqd;->a:Latqd;

    :cond_9
    sget-object v3, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Lanve;

    .line 27
    invoke-virtual {v1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laulw;

    iget-object v3, v1, Laulw;->d:Ljava/lang/String;

    const-string v4, "live-chat-message-input"

    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, p0, Labfv;->o:Landroid/os/Handler;

    new-instance v2, Labfs;

    .line 31
    invoke-direct {v2, p0, v1}, Labfs;-><init>(Labfv;Laulw;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Labfv;->i:Landroid/content/Context;

    .line 32
    invoke-static {v0}, Lytn;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 33
    new-instance v0, Labft;

    invoke-direct {v0, p0, v1}, Labft;-><init>(Labfv;Laulw;)V

    iget-object v1, p0, Labfv;->a:Labfj;

    .line 34
    invoke-virtual {v1}, Labfj;->r()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    :cond_a
    iget-object v1, p0, Labfv;->m:Laaxd;

    .line 29
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v0

    iget-object v3, p0, Labfv;->n:Laaxc;

    .line 30
    invoke-virtual {v1, v0, v3, v2}, Laaxd;->a(Ljava/util/List;Laaxc;Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Labfv;->s:Z

    iget-object v0, p0, Labfv;->a:Labfj;

    .line 1
    invoke-virtual {v0}, Labfj;->r()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public final k(Larwb;Landroid/text/Editable;ZZ)V
    .locals 0

    iput-boolean p4, p0, Labfv;->g:Z

    iput-object p1, p0, Labfv;->p:Larwb;

    iput-object p2, p0, Labfv;->q:Landroid/text/Editable;

    iput-boolean p3, p0, Labfv;->r:Z

    iget-object p1, p0, Labfv;->l:Labaz;

    .line 1
    invoke-virtual {p1, p0}, Labaz;->b(Labay;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, p1, :cond_4

    if-nez p3, :cond_3

    .line 1
    check-cast p2, Lagse;

    .line 2
    invoke-virtual {p2}, Lagse;->d()Lahtw;

    move-result-object p1

    sget-object p3, Lahtw;->c:Lahtw;

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-virtual {p2}, Lagse;->d()Lahtw;

    move-result-object p1

    sget-object p3, Lahtw;->c:Lahtw;

    if-eq p1, p3, :cond_1

    .line 4
    invoke-virtual {p2}, Lagse;->d()Lahtw;

    move-result-object p1

    sget-object p2, Lahtw;->a:Lahtw;

    if-ne p1, p2, :cond_2

    :cond_1
    iget-boolean p1, p0, Labfv;->g:Z

    if-ne p1, v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Labfv;->a()V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-array v0, v2, [Ljava/lang/Class;

    .line 0
    const-class p1, Lagse;

    aput-object p1, v0, v1

    :goto_1
    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Labfv;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labfu;

    iget-object v1, p0, Labfv;->a:Labfj;

    .line 2
    invoke-virtual {v1}, Labeq;->h()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1}, Labfu;->a(Landroid/text/Editable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Labfv;->l:Labaz;

    .line 3
    invoke-virtual {p1, p0}, Labaz;->a(Labay;)V

    return-void
.end method
