.class public final Labfx;
.super Labfj;
.source "PG"

# interfaces
.implements Labfu;


# instance fields
.field public A:Landroid/text/Editable;

.field private final B:Landroid/view/View;

.field private final C:Landroid/widget/EditText;

.field private final D:Z

.field public final y:Labfv;

.field public z:Larwb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lajhs;Lzwy;Labat;Labak;Lyxq;Lajfc;Laazy;Labfv;Lajce;Lajpz;Labab;Labhi;Laayb;Landroid/view/View;ZLacit;[B[B)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v14, p10

    move/from16 v13, p17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 p14, v0

    move v0, v13

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v17, p18

    xor-int/lit8 v16, v0, 0x1

    move/from16 v15, v16

    const/16 v16, 0x0

    move-object/from16 v0, p14

    .line 1
    invoke-direct/range {v0 .. v17}, Labfj;-><init>(Landroid/content/Context;Laiwv;Lajhs;Lzwy;Labat;Labak;Lajfc;Laazy;Lyxq;Lajce;Lajpz;Labab;Laayb;Landroid/view/View;ZZLacit;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    iput-object v1, v0, Labfx;->y:Labfv;

    move/from16 v2, p17

    iput-boolean v2, v0, Labfx;->D:Z

    iget-object v3, v1, Labfv;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v1, Labfv;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Labfj;->r()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Labfx;->C:Landroid/widget/EditText;

    .line 5
    invoke-virtual/range {p0 .. p0}, Labfj;->l()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Labfx;->B:Landroid/view/View;

    new-instance v4, Labfw;

    .line 6
    invoke-direct {v4, v0, v2}, Labfw;-><init>(Labfx;Z)V

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 8
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    invoke-super {p0}, Labfj;->C()V

    const/4 v0, 0x0

    iput-object v0, p0, Labfx;->A:Landroid/text/Editable;

    return-void
.end method

.method protected final I()V
    .locals 5

    iget-object v0, p0, Labfx;->y:Labfv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Labfx;->z:Larwb;

    iget-object v2, p0, Labfx;->A:Landroid/text/Editable;

    const/4 v3, 0x1

    iget-boolean v4, p0, Labfx;->D:Z

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Labfv;->k(Larwb;Landroid/text/Editable;ZZ)V

    .line 2
    invoke-virtual {p0}, Labfj;->l()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected final J()Z
    .locals 1

    iget-boolean v0, p0, Labfx;->D:Z

    return v0
.end method

.method public final a(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Labfx;->y:Labfv;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 1
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Labfx;->B:Landroid/view/View;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Labfx;->A:Landroid/text/Editable;

    iget-boolean v0, p0, Labfx;->D:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Labfx;->C:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p0}, Labeq;->i()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Labfx;->C:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Labfj;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Labfx;->A:Landroid/text/Editable;

    return-void
.end method

.method public final d(Larwb;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Labfj;->d(Larwb;)V

    iput-object p1, p0, Labfx;->z:Larwb;

    iget-object p1, p0, Labfx;->y:Labfv;

    .line 2
    invoke-virtual {p1}, Labfv;->j()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-super {p0}, Labfj;->f()V

    iget-object v0, p0, Labfx;->y:Labfv;

    iget-object v1, v0, Labfv;->b:Landroid/widget/EditText;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Labfv;->h:Z

    .line 3
    invoke-virtual {v0}, Labfv;->j()V

    iput-object v2, p0, Labfx;->A:Landroid/text/Editable;

    return-void
.end method

.method protected final i()Landroid/text/Spanned;
    .locals 1

    iget-object v0, p0, Labfx;->A:Landroid/text/Editable;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labfx;->A:Landroid/text/Editable;

    return-object v0

    :cond_0
    iget-object v0, p0, Labeq;->o:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final y(Larwj;)V
    .locals 1

    iget-boolean v0, p0, Labfx;->D:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Labeq;->D(Z)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Labfj;->y(Larwj;)V

    return-void
.end method

.method protected final z(Lasii;)V
    .locals 1

    iget-boolean v0, p0, Labfx;->D:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Labeq;->D(Z)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Labfj;->z(Lasii;)V

    return-void
.end method
