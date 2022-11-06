.class public final Lacbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final A:Landroid/support/v7/widget/SwitchCompat;

.field private final B:Landroid/view/View;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/support/v7/widget/SwitchCompat;

.field private final E:Landroid/view/View;

.field private final F:Landroid/widget/TextView;

.field private final G:Landroid/support/v7/widget/SwitchCompat;

.field public final a:Lacit;

.field public final b:Landroid/widget/Spinner;

.field public final c:Landroid/widget/Spinner;

.field public d:Lacbj;

.field public e:Lacbj;

.field public f:Lacbj;

.field public g:Lacbj;

.field public h:Lacbj;

.field public i:Lacbj;

.field private final j:Landroid/app/Activity;

.field private final k:Lajhs;

.field private final l:Lzwy;

.field private final m:Lacbf;

.field private final n:Landroid/widget/ImageButton;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/support/v7/widget/SwitchCompat;

.field private final s:Landroid/view/View;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/support/v7/widget/SwitchCompat;

.field private final v:Landroid/view/View;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/support/v7/widget/SwitchCompat;

.field private final y:Landroid/view/View;

.field private final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lasjm;Lajhs;Lzwy;Lacit;Lacbf;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p1

    iput-object v11, v0, Lacbg;->j:Landroid/app/Activity;

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p4

    iput-object v12, v0, Lacbg;->k:Lajhs;

    .line 4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p5

    iput-object v13, v0, Lacbg;->l:Lzwy;

    .line 5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p6

    iput-object v3, v0, Lacbg;->a:Lacit;

    move-object/from16 v3, p7

    iput-object v3, v0, Lacbg;->m:Lacbf;

    const v3, 0x7f0b018e

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, v0, Lacbg;->n:Landroid/widget/ImageButton;

    const v4, 0x7f0b018f

    .line 7
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lacbg;->o:Landroid/widget/TextView;

    const v5, 0x7f0b058f

    .line 8
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lacbg;->p:Landroid/view/View;

    const v5, 0x7f0b0590

    .line 9
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lacbg;->q:Landroid/widget/TextView;

    const v5, 0x7f0b0591

    .line 10
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/support/v7/widget/SwitchCompat;

    iput-object v9, v0, Lacbg;->r:Landroid/support/v7/widget/SwitchCompat;

    const v5, 0x7f0b0a68

    .line 11
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Lacbg;->y:Landroid/view/View;

    const v5, 0x7f0b0a69

    .line 12
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Lacbg;->z:Landroid/widget/TextView;

    const v5, 0x7f0b0a6a

    .line 13
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/support/v7/widget/SwitchCompat;

    iput-object v7, v0, Lacbg;->A:Landroid/support/v7/widget/SwitchCompat;

    const v5, 0x7f0b0ecb

    .line 14
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lacbg;->B:Landroid/view/View;

    const v5, 0x7f0b0ecc

    .line 15
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lacbg;->C:Landroid/widget/TextView;

    move-object/from16 p6, v5

    const v5, 0x7f0b0ecd

    .line 16
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/SwitchCompat;

    iput-object v5, v0, Lacbg;->D:Landroid/support/v7/widget/SwitchCompat;

    move-object/from16 p7, v5

    const v5, 0x7f0b0599

    .line 17
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lacbg;->E:Landroid/view/View;

    move-object/from16 v16, v5

    const v5, 0x7f0b059a

    .line 18
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lacbg;->F:Landroid/widget/TextView;

    move-object/from16 v17, v5

    const v5, 0x7f0b059b

    .line 19
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/SwitchCompat;

    iput-object v5, v0, Lacbg;->G:Landroid/support/v7/widget/SwitchCompat;

    move-object/from16 v18, v5

    const v5, 0x7f0b0595

    .line 20
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lacbg;->v:Landroid/view/View;

    move-object/from16 v19, v5

    const v5, 0x7f0b0596

    .line 21
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lacbg;->w:Landroid/widget/TextView;

    move-object/from16 v20, v5

    const v5, 0x7f0b0597

    .line 22
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/SwitchCompat;

    iput-object v5, v0, Lacbg;->x:Landroid/support/v7/widget/SwitchCompat;

    move-object/from16 v21, v5

    const v5, 0x7f0b1167

    .line 23
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    iput-object v5, v0, Lacbg;->b:Landroid/widget/Spinner;

    move-object/from16 v22, v5

    const v5, 0x7f0b0592

    .line 24
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lacbg;->s:Landroid/view/View;

    move-object/from16 v23, v5

    const v5, 0x7f0b0593

    .line 25
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lacbg;->t:Landroid/widget/TextView;

    move-object/from16 v24, v5

    const v5, 0x7f0b0594

    .line 26
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/SwitchCompat;

    iput-object v5, v0, Lacbg;->u:Landroid/support/v7/widget/SwitchCompat;

    move-object/from16 v25, v5

    const v5, 0x7f0b08a4

    .line 27
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    iput-object v5, v0, Lacbg;->c:Landroid/widget/Spinner;

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, v2, Lasjm;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2

    if-eqz v1, :cond_0

    iget-object v1, v2, Lasjm;->g:Laqed;

    if-nez v1, :cond_1

    .line 30
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 32
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget v1, v2, Lasjm;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v2, Lasjm;->c:Lasjj;

    if-nez v1, :cond_3

    .line 33
    sget-object v1, Lasjj;->a:Lasjj;

    :cond_3
    iget-object v1, v1, Lasjj;->c:Larlm;

    if-nez v1, :cond_4

    .line 34
    sget-object v1, Larlm;->a:Larlm;

    :cond_4
    new-instance v3, Lacbj;

    move-object/from16 p2, v3

    const/4 v11, 0x0

    move-object/from16 v4, p1

    move-object/from16 v27, v5

    move-object/from16 v26, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v25

    move-object/from16 v30, v16

    move-object/from16 v16, p6

    move-object/from16 p6, v30

    move-object/from16 v31, v17

    move-object/from16 v17, p7

    move-object/from16 p7, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v31

    move-object/from16 v5, p4

    move-object/from16 v25, v6

    move-object/from16 v6, p5

    move-object/from16 v28, v7

    move-object v7, v14

    move-object/from16 v29, v10

    move-object v10, v1

    .line 35
    invoke-direct/range {v3 .. v10}, Lacbj;-><init>(Landroid/app/Activity;Lajhs;Lzwy;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Larlm;)V

    move-object/from16 v1, p2

    iput-object v1, v0, Lacbg;->d:Lacbj;

    .line 36
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v10

    move-object/from16 v26, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v25

    const/4 v11, 0x0

    move-object/from16 v25, v6

    move-object/from16 v30, v16

    move-object/from16 v16, p6

    move-object/from16 p6, v30

    move-object/from16 v31, v17

    move-object/from16 v17, p7

    move-object/from16 p7, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v31

    :goto_1
    iget v1, v2, Lasjm;->b:I

    and-int/lit16 v1, v1, 0x100

    const/4 v14, 0x1

    if-eqz v1, :cond_9

    iget-object v1, v2, Lasjm;->h:Lasjj;

    if-nez v1, :cond_6

    .line 37
    sget-object v1, Lasjj;->a:Lasjj;

    :cond_6
    iget-object v1, v1, Lasjj;->c:Larlm;

    if-nez v1, :cond_7

    .line 38
    sget-object v1, Larlm;->a:Larlm;

    :cond_7
    move-object v10, v1

    new-instance v1, Lacbj;

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    .line 39
    invoke-direct/range {v3 .. v10}, Lacbj;-><init>(Landroid/app/Activity;Lajhs;Lzwy;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Larlm;)V

    iput-object v1, v0, Lacbg;->i:Lacbj;

    iget-object v1, v0, Lacbg;->d:Lacbj;

    .line 40
    invoke-virtual {v1}, Lacbj;->c()Z

    move-result v1

    if-eq v14, v1, :cond_8

    const/4 v4, 0x4

    move-object/from16 v1, p6

    goto :goto_2

    :cond_8
    move-object/from16 v1, p6

    const/4 v4, 0x0

    .line 41
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lacbg;->d:Lacbj;

    .line 42
    invoke-virtual {v1, v0}, Lacbj;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_9
    iget-object v1, v2, Lasjm;->d:Lasjj;

    if-nez v1, :cond_a

    .line 43
    sget-object v1, Lasjj;->a:Lasjj;

    :cond_a
    iget v1, v1, Lasjj;->b:I

    and-int/2addr v1, v14

    const/16 v18, 0x8

    if-eqz v1, :cond_11

    new-instance v1, Lacbj;

    iget-object v3, v2, Lasjm;->d:Lasjj;

    if-nez v3, :cond_b

    sget-object v3, Lasjj;->a:Lasjj;

    :cond_b
    iget-object v3, v3, Lasjj;->c:Larlm;

    if-nez v3, :cond_c

    .line 44
    sget-object v3, Larlm;->a:Larlm;

    :cond_c
    move-object v10, v3

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v15

    move-object/from16 v8, v29

    move-object/from16 v9, v28

    .line 45
    invoke-direct/range {v3 .. v10}, Lacbj;-><init>(Landroid/app/Activity;Lajhs;Lzwy;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Larlm;)V

    iput-object v1, v0, Lacbg;->e:Lacbj;

    .line 46
    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lasjm;->f:Lasjj;

    if-nez v1, :cond_d

    sget-object v1, Lasjj;->a:Lasjj;

    :cond_d
    iget v1, v1, Lasjj;->b:I

    and-int/2addr v1, v14

    if-eqz v1, :cond_11

    new-instance v1, Lacbj;

    iget-object v3, v2, Lasjm;->f:Lasjj;

    if-nez v3, :cond_e

    sget-object v3, Lasjj;->a:Lasjj;

    :cond_e
    iget-object v3, v3, Lasjj;->c:Larlm;

    if-nez v3, :cond_f

    sget-object v3, Larlm;->a:Larlm;

    :cond_f
    move-object v10, v3

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, v25

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    .line 47
    invoke-direct/range {v3 .. v10}, Lacbj;-><init>(Landroid/app/Activity;Lajhs;Lzwy;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Larlm;)V

    iput-object v1, v0, Lacbg;->f:Lacbj;

    iget-object v1, v0, Lacbg;->e:Lacbj;

    .line 48
    invoke-virtual {v1}, Lacbj;->c()Z

    move-result v1

    if-eq v14, v1, :cond_10

    move-object/from16 v1, v25

    const/16 v4, 0x8

    goto :goto_3

    :cond_10
    move-object/from16 v1, v25

    const/4 v4, 0x0

    .line 49
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lacbg;->e:Lacbj;

    .line 50
    invoke-virtual {v1, v0}, Lacbj;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_11
    iget-object v1, v2, Lasjm;->e:Lasjo;

    if-nez v1, :cond_12

    .line 51
    sget-object v1, Lasjo;->a:Lasjo;

    :cond_12
    iget v1, v1, Lasjo;->b:I

    and-int/2addr v1, v14

    if-eqz v1, :cond_20

    iget-object v1, v2, Lasjm;->e:Lasjo;

    if-nez v1, :cond_13

    sget-object v1, Lasjo;->a:Lasjo;

    :cond_13
    iget-object v1, v1, Lasjo;->c:Lasjn;

    if-nez v1, :cond_14

    .line 52
    sget-object v1, Lasjn;->a:Lasjn;

    :cond_14
    move-object v9, v1

    iget-object v1, v9, Lasjn;->b:Lasjj;

    if-nez v1, :cond_15

    sget-object v1, Lasjj;->a:Lasjj;

    :cond_15
    iget v2, v1, Lasjj;->b:I

    and-int/2addr v2, v14

    if-eqz v2, :cond_17

    new-instance v10, Lacbj;

    iget-object v1, v1, Lasjj;->c:Larlm;

    if-nez v1, :cond_16

    .line 53
    sget-object v1, Larlm;->a:Larlm;

    :cond_16
    move-object v8, v1

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    .line 54
    invoke-direct/range {v1 .. v8}, Lacbj;-><init>(Landroid/app/Activity;Lajhs;Lzwy;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Larlm;)V

    iput-object v10, v0, Lacbg;->g:Lacbj;

    move-object/from16 v1, p7

    .line 55
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-object v1, v9, Lasjn;->c:Lasjk;

    if-nez v1, :cond_18

    .line 56
    sget-object v1, Lasjk;->a:Lasjk;

    :cond_18
    iget v2, v1, Lasjk;->b:I

    and-int/2addr v2, v14

    if-eqz v2, :cond_1a

    iget-object v1, v1, Lasjk;->c:Larlq;

    if-nez v1, :cond_19

    .line 57
    sget-object v1, Larlq;->a:Larlq;

    :cond_19
    move-object/from16 v5, v26

    .line 58
    invoke-direct {v0, v5, v1}, Lacbg;->c(Landroid/widget/Spinner;Larlq;)V

    .line 59
    invoke-virtual {v5, v11}, Landroid/widget/Spinner;->setVisibility(I)V

    :cond_1a
    iget-object v1, v9, Lasjn;->d:Lasjj;

    if-nez v1, :cond_1b

    sget-object v1, Lasjj;->a:Lasjj;

    :cond_1b
    iget v2, v1, Lasjj;->b:I

    and-int/2addr v2, v14

    if-eqz v2, :cond_20

    new-instance v10, Lacbj;

    iget-object v1, v1, Lasjj;->c:Larlm;

    if-nez v1, :cond_1c

    .line 60
    sget-object v1, Larlm;->a:Larlm;

    :cond_1c
    move-object v8, v1

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, v23

    move-object/from16 v6, v22

    move-object/from16 v7, v24

    .line 61
    invoke-direct/range {v1 .. v8}, Lacbj;-><init>(Landroid/app/Activity;Lajhs;Lzwy;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Larlm;)V

    iput-object v10, v0, Lacbg;->h:Lacbj;

    move-object/from16 v1, v23

    .line 62
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lasjn;->e:Lasjk;

    if-nez v1, :cond_1d

    sget-object v1, Lasjk;->a:Lasjk;

    :cond_1d
    iget v2, v1, Lasjk;->b:I

    and-int/2addr v2, v14

    if-eqz v2, :cond_20

    iget-object v1, v1, Lasjk;->c:Larlq;

    if-nez v1, :cond_1e

    .line 63
    sget-object v1, Larlq;->a:Larlq;

    :cond_1e
    move-object/from16 v5, v27

    .line 64
    invoke-direct {v0, v5, v1}, Lacbg;->c(Landroid/widget/Spinner;Larlq;)V

    iget-object v1, v0, Lacbg;->h:Lacbj;

    .line 65
    invoke-virtual {v1}, Lacbj;->c()Z

    move-result v1

    if-eq v14, v1, :cond_1f

    const/16 v4, 0x8

    goto :goto_4

    :cond_1f
    const/4 v4, 0x0

    .line 66
    :goto_4
    invoke-virtual {v5, v4}, Landroid/widget/Spinner;->setVisibility(I)V

    iget-object v1, v0, Lacbg;->h:Lacbj;

    .line 67
    invoke-virtual {v1, v0}, Lacbj;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_20
    return-void
.end method

.method private final c(Landroid/widget/Spinner;Larlq;)V
    .locals 3

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lacbl;

    iget-object v1, p0, Lacbg;->j:Landroid/app/Activity;

    iget-object v2, p0, Lacbg;->k:Lajhs;

    .line 1
    invoke-direct {v0, v1, v2, p2}, Lacbl;-><init>(Landroid/content/Context;Lajhs;Larlq;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, p2, Larlq;->c:Laobg;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Laobg;->a:Laobg;

    :cond_1
    iget v1, v1, Laobg;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object p2, p2, Larlq;->c:Laobg;

    if-nez p2, :cond_2

    sget-object p2, Laobg;->a:Laobg;

    :cond_2
    iget-object p2, p2, Laobg;->c:Laobf;

    if-nez p2, :cond_3

    .line 4
    sget-object p2, Laobf;->a:Laobf;

    :cond_3
    iget-object p2, p2, Laobf;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lacbl;->getCount()I

    move-result v1

    if-ge p2, v1, :cond_6

    .line 7
    invoke-virtual {v0, p2}, Lacbl;->a(I)Larlp;

    move-result-object v1

    iget-boolean v1, v1, Larlp;->h:Z

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {p1, p2, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    return-void

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lacbg;->p:Landroid/view/View;

    const v1, 0x3ee66666    # 0.45f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lacbg;->p:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lacbg;->E:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lacbg;->E:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lacbg;->p:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lacbg;->p:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lacbg;->E:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lacbg;->E:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, Lacbg;->A:Landroid/support/v7/widget/SwitchCompat;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lacbg;->B:Landroid/view/View;

    if-eq v3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lacbg;->u:Landroid/support/v7/widget/SwitchCompat;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lacbg;->c:Landroid/widget/Spinner;

    if-eq v3, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lacbg;->r:Landroid/support/v7/widget/SwitchCompat;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lacbg;->E:Landroid/view/View;

    if-eq v3, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lacbg;->n:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lacbg;->m:Lacbf;

    .line 1
    invoke-interface {p1}, Lacbf;->s()V

    :cond_0
    return-void
.end method
