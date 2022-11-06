.class public final synthetic Ledr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Leem;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lanuy;


# direct methods
.method public synthetic constructor <init>(Leem;Landroid/view/View;Lanuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledr;->a:Leem;

    iput-object p2, p0, Ledr;->b:Landroid/view/View;

    iput-object p3, p0, Ledr;->c:Lanuy;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Ledr;->a:Leem;

    iget-object v1, v0, Ledr;->b:Landroid/view/View;

    iget-object v9, v0, Ledr;->c:Lanuy;

    .line 1
    move-object/from16 v10, p1

    check-cast v10, Landroid/app/AlertDialog;

    const v3, 0x7f0b0684

    .line 2
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v4, v9, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v4, Laoyv;

    iget-object v4, v4, Laoyv;->c:Laoys;

    if-nez v4, :cond_0

    .line 4
    sget-object v4, Laoys;->a:Laoys;

    :cond_0
    iget v5, v4, Laoys;->b:I

    const v6, 0x577d52d

    if-ne v5, v6, :cond_1

    iget-object v4, v4, Laoys;->c:Ljava/lang/Object;

    .line 5
    check-cast v4, Laqdq;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v4, Laqdq;->a:Laqdq;

    .line 7
    :goto_0
    invoke-virtual {v4}, Lanvg;->toBuilder()Lanuy;

    move-result-object v8

    iget-object v4, v8, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v4, Laqdq;

    iget-object v4, v4, Laqdq;->c:Laqed;

    if-nez v4, :cond_2

    .line 9
    sget-object v4, Laqed;->a:Laqed;

    .line 10
    :cond_2
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->B(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->w(Z)V

    iget-object v5, v2, Leem;->an:Ljs;

    .line 12
    invoke-static {v3, v5}, Llo;->M(Landroid/view/View;Ljs;)V

    const v5, 0x7f0b0683

    .line 13
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iget-object v7, v8, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v7, Laqdq;

    iget-object v7, v7, Laqdq;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v8, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v7, Laqdq;

    iget-object v7, v7, Laqdq;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v4, v7}, Landroid/widget/EditText;->setSelection(II)V

    iget-object v7, v9, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v7, Laoyv;

    iget v7, v7, Laoyv;->b:I

    and-int/lit8 v7, v7, 0x2

    const/4 v11, 0x1

    const/16 v12, 0x8

    if-eqz v7, :cond_3

    goto :goto_1

    .line 37
    :cond_3
    iget-object v7, v8, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v7, Laqdq;

    iget v7, v7, Laqdq;->b:I

    and-int/2addr v7, v12

    if-eqz v7, :cond_4

    .line 20
    invoke-virtual {v3, v11}, Lcom/google/android/material/textfield/TextInputLayout;->k(Z)V

    iget-object v7, v8, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v7, Laqdq;

    iget v7, v7, Laqdq;->e:I

    .line 22
    invoke-virtual {v3, v7}, Lcom/google/android/material/textfield/TextInputLayout;->l(I)V

    .line 23
    :cond_4
    :goto_1
    invoke-static {v5}, Lyqr;->p(Landroid/view/View;)V

    const v7, 0x7f0b0607

    .line 24
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    const v13, 0x7f0b0606

    .line 25
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/EditText;

    iget-object v14, v9, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v14, Laoyv;

    iget v15, v14, Laoyv;->b:I

    and-int/lit8 v15, v15, 0x2

    const/16 v16, 0x0

    if-eqz v15, :cond_7

    iget-object v14, v14, Laoyv;->d:Laoys;

    if-nez v14, :cond_5

    sget-object v14, Laoys;->a:Laoys;

    :cond_5
    iget v15, v14, Laoys;->b:I

    if-ne v15, v6, :cond_6

    iget-object v6, v14, Laoys;->c:Ljava/lang/Object;

    .line 27
    check-cast v6, Laqdq;

    goto :goto_2

    .line 37
    :cond_6
    sget-object v6, Laqdq;->a:Laqdq;

    .line 28
    :goto_2
    invoke-virtual {v6}, Lanvg;->toBuilder()Lanuy;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object/from16 v6, v16

    :goto_3
    if-eqz v6, :cond_9

    iget-object v14, v6, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v14, Laqdq;

    iget-object v14, v14, Laqdq;->c:Laqed;

    if-nez v14, :cond_8

    sget-object v14, Laqed;->a:Laqed;

    .line 30
    :cond_8
    invoke-static {v14}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v14

    .line 31
    invoke-virtual {v7, v14}, Lcom/google/android/material/textfield/TextInputLayout;->B(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v7, v4}, Lcom/google/android/material/textfield/TextInputLayout;->w(Z)V

    iget-object v14, v2, Leem;->an:Ljs;

    .line 33
    invoke-static {v7, v14}, Llo;->M(Landroid/view/View;Ljs;)V

    iget-object v14, v6, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v14, Laqdq;

    iget-object v14, v14, Laqdq;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v13, v14}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v7, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    goto :goto_4

    .line 37
    :cond_9
    invoke-virtual {v7, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 36
    :goto_4
    iget-object v14, v9, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v14, Laoyv;

    iget v14, v14, Laoyv;->b:I

    and-int/2addr v12, v14

    if-eqz v12, :cond_10

    const v12, 0x7f0b09a5

    .line 39
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_10

    iget-object v14, v9, Lanuy;->instance:Lanvg;

    .line 40
    check-cast v14, Laoyv;

    iget-object v14, v14, Laoyv;->e:Laoyq;

    if-nez v14, :cond_a

    .line 41
    sget-object v14, Laoyq;->a:Laoyq;

    :cond_a
    iget v15, v14, Laoyq;->b:I

    const v4, 0x868c288

    if-ne v15, v4, :cond_d

    iget-object v1, v14, Laoyq;->c:Ljava/lang/Object;

    .line 50
    check-cast v1, Laoyp;

    iget v4, v1, Laoyp;->b:I

    and-int/2addr v4, v11

    if-eqz v4, :cond_b

    iget-object v1, v1, Laoyp;->c:Laqed;

    if-nez v1, :cond_c

    sget-object v16, Laqed;->a:Laqed;

    :cond_b
    move-object/from16 v1, v16

    :cond_c
    iget-object v4, v2, Leem;->ah:Lzwy;

    const/4 v11, 0x0

    .line 51
    invoke-static {v1, v4, v11}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 52
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_d
    const v4, 0x1546bb5f

    if-ne v15, v4, :cond_10

    .line 55
    iget-object v4, v14, Laoyq;->c:Ljava/lang/Object;

    .line 42
    check-cast v4, Laoyo;

    const v11, 0x7f0b09a4

    .line 43
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 44
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v4, v4, Laoyo;->b:Lanvs;

    .line 45
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laoyw;

    iget v12, v11, Laoyw;->b:I

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_e

    iget-object v12, v2, Leem;->ak:Laypi;

    .line 46
    invoke-interface {v12}, Laypi;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Legi;

    new-instance v14, Lajbn;

    .line 47
    invoke-direct {v14}, Lajbn;-><init>()V

    invoke-virtual {v12, v11}, Legi;->b(Laoyw;)V

    iget-object v11, v12, Legi;->a:Landroid/widget/LinearLayout;

    .line 48
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_f
    const/4 v11, 0x0

    .line 49
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_10
    :goto_6
    const/4 v1, -0x1

    .line 54
    invoke-virtual {v10, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v11

    new-instance v12, Leee;

    move-object v1, v12

    move-object v4, v5

    move-object v5, v7

    move-object v7, v13

    invoke-direct/range {v1 .. v10}, Leee;-><init>(Leem;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lanuy;Landroid/widget/EditText;Lanuy;Lanuy;Landroid/app/AlertDialog;)V

    .line 55
    invoke-virtual {v11, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
