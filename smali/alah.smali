.class public Lalah;
.super Ljs;
.source "PG"


# instance fields
.field private final b:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljs;-><init>()V

    iput-object p1, p0, Lalah;->b:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lmn;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-super/range {p0 .. p2}, Ljs;->d(Landroid/view/View;Lmn;)V

    iget-object v2, v0, Lalah;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iget-object v5, v0, Lalah;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->c()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, v0, Lalah;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->b()Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, v0, Lalah;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v8, v0, Lalah;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget v9, v8, Lcom/google/android/material/textfield/TextInputLayout;->c:I

    iget-boolean v10, v8, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    if-eqz v10, :cond_1

    iget-boolean v10, v8, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-eqz v10, :cond_1

    iget-object v8, v8, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    if-eqz v8, :cond_1

    .line 6
    invoke-virtual {v8}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    .line 7
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v10, 0x1

    xor-int/2addr v8, v10

    .line 8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v10

    iget-object v12, v0, Lalah;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v12, v12, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    xor-int/2addr v12, v10

    .line 9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/lit8 v14, v13, 0x1

    if-nez v14, :cond_3

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v14, 0x1

    :goto_2
    if-eqz v11, :cond_4

    .line 11
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    const-string v5, ""

    :goto_3
    const-string v11, ", "

    if-eqz v8, :cond_5

    .line 12
    invoke-virtual {v1, v4}, Lmn;->D(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 13
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_6

    .line 14
    invoke-virtual {v1, v5}, Lmn;->D(Ljava/lang/CharSequence;)V

    if-eqz v12, :cond_7

    if-eqz v7, :cond_7

    .line 15
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v15

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lmn;->D(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    if-eqz v7, :cond_7

    .line 16
    invoke-virtual {v1, v7}, Lmn;->D(Ljava/lang/CharSequence;)V

    .line 17
    :cond_7
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v7, v10, :cond_8

    .line 18
    invoke-virtual {v1, v5}, Lmn;->A(Ljava/lang/CharSequence;)V

    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    if-eqz v8, :cond_9

    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v15

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 20
    :cond_9
    invoke-virtual {v1, v5}, Lmn;->D(Ljava/lang/CharSequence;)V

    goto :goto_5

    :goto_6
    xor-int/lit8 v7, v8, 0x1

    .line 18
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v5, v8, :cond_a

    iget-object v5, v1, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 21
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    goto :goto_7

    :cond_a
    const/4 v5, 0x4

    .line 22
    invoke-virtual {v1, v5, v7}, Lmn;->m(IZ)V

    :cond_b
    :goto_7
    const/4 v5, -0x1

    if-eqz v4, :cond_c

    .line 23
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ne v4, v9, :cond_c

    goto :goto_8

    :cond_c
    const/4 v9, -0x1

    :goto_8
    iget-object v4, v1, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 24
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    if-eqz v14, :cond_e

    const/4 v4, 0x1

    if-eq v4, v13, :cond_d

    goto :goto_9

    :cond_d
    move-object v6, v3

    :goto_9
    iget-object v1, v1, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 25
    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_e
    if-eqz v2, :cond_f

    const v1, 0x7f0b1063

    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setLabelFor(I)V

    :cond_f
    return-void
.end method
