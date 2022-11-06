.class public final Lalhx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "INVALID_APPLICATION_SIGNATURE"

    return-object p0

    :pswitch_0
    const-string p0, "DEVELOPER_KEY_INVALID"

    return-object p0

    :pswitch_1
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_2
    const-string p0, "CLIENT_LIBRARY_UPDATE_REQUIRED"

    return-object p0

    :pswitch_3
    const-string p0, "ERROR_CONNECTING_TO_SERVICE"

    return-object p0

    :pswitch_4
    const-string p0, "SERVICE_INVALID"

    return-object p0

    :pswitch_5
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_6
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_7
    const-string p0, "SERVICE_MISSING"

    return-object p0

    :pswitch_8
    const-string p0, "UNKNOWN_ERROR"

    return-object p0

    :pswitch_9
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/widget/TextView;Lalhd;)V
    .locals 0

    iget p1, p1, Lalhd;->g:I

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public static c(Landroid/widget/TextView;Lalhd;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lalhd;->a:Lalfx;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v1

    iget-object v2, p1, Lalhd;->a:Lalfx;

    .line 3
    invoke-virtual {v1, v2}, Lalfz;->j(Lalfx;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v1

    iget-object v2, p1, Lalhd;->a:Lalfx;

    .line 5
    invoke-virtual {v1, v0, v2}, Lalfz;->a(Landroid/content/Context;Lalfx;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v1, p1, Lalhd;->b:Lalfx;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v0}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v1

    iget-object v3, p1, Lalhd;->b:Lalfx;

    .line 8
    invoke-virtual {v1, v3}, Lalfz;->j(Lalfx;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    :try_start_0
    invoke-static {v1}, Lalff;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    .line 11
    invoke-static {v3}, Lalhx;->e(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;

    move-result-object v3

    .line 12
    instance-of v4, v3, Lcom/google/android/setupdesign/GlifLayout;

    if-eqz v4, :cond_1

    .line 13
    check-cast v3, Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v3}, Lalff;->e()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0x7f040643

    aput v4, v3, v2

    .line 14
    invoke-virtual {v1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 15
    sget-object v3, Lalfg;->a:[I

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    .line 17
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    .line 18
    invoke-static {v0}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v1

    iget-object v3, p1, Lalhd;->b:Lalfx;

    .line 19
    invoke-virtual {v1, v0, v3}, Lalfz;->a(Landroid/content/Context;Lalfx;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :cond_2
    iget-object v1, p1, Lalhd;->c:Lalfx;

    if-eqz v1, :cond_3

    .line 21
    invoke-static {v0}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v1

    iget-object v3, p1, Lalhd;->c:Lalfx;

    .line 22
    invoke-virtual {v1, v3}, Lalfz;->j(Lalfx;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    invoke-static {v0}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v1

    iget-object v3, p1, Lalhd;->c:Lalfx;

    .line 24
    invoke-virtual {v1, v0, v3}, Lalfz;->m(Landroid/content/Context;Lalfx;)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_3

    .line 25
    invoke-virtual {p0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    iget-object v1, p1, Lalhd;->d:Lalfx;

    if-eqz v1, :cond_4

    .line 26
    invoke-static {v0}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v1

    iget-object v3, p1, Lalhd;->d:Lalfx;

    .line 27
    invoke-virtual {v1, v3}, Lalfz;->j(Lalfx;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    invoke-static {v0}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v1

    iget-object v3, p1, Lalhd;->d:Lalfx;

    .line 29
    invoke-virtual {v1, v0, v3}, Lalfz;->f(Landroid/content/Context;Lalfx;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 31
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    iget-object v1, p1, Lalhd;->e:Lalfx;

    if-nez v1, :cond_5

    iget-object v1, p1, Lalhd;->f:Lalfx;

    if-eqz v1, :cond_8

    .line 32
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 33
    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_8

    .line 34
    move-object v2, v1

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p1, Lalhd;->e:Lalfx;

    if-eqz v3, :cond_6

    .line 35
    invoke-static {v0}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v3

    iget-object v4, p1, Lalhd;->e:Lalfx;

    .line 36
    invoke-virtual {v3, v4}, Lalfz;->j(Lalfx;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 38
    invoke-static {v0}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v3

    iget-object v4, p1, Lalhd;->e:Lalfx;

    .line 39
    invoke-virtual {v3, v0, v4}, Lalfz;->m(Landroid/content/Context;Lalfx;)F

    move-result v3

    float-to-int v3, v3

    goto :goto_1

    .line 37
    :cond_6
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39
    :goto_1
    iget-object v4, p1, Lalhd;->f:Lalfx;

    if-eqz v4, :cond_7

    .line 40
    invoke-static {v0}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v4

    iget-object v5, p1, Lalhd;->f:Lalfx;

    .line 41
    invoke-virtual {v4, v5}, Lalfz;->j(Lalfx;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 43
    invoke-static {v0}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v4

    iget-object v5, p1, Lalhd;->f:Lalfx;

    .line 44
    invoke-virtual {v4, v0, v5}, Lalfz;->m(Landroid/content/Context;Lalfx;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_2

    .line 42
    :cond_7
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 45
    :goto_2
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v4, v3, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 46
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget p1, p1, Lalhd;->g:I

    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public static d(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v0

    sget-object v1, Lalfx;->O:Lalfx;

    invoke-virtual {v0, p0, v1}, Lalfz;->f(Landroid/content/Context;Lalfx;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x514d33ab

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x68ac462

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "start"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "center"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v3, :cond_4

    return v0

    :cond_4
    const p0, 0x800003

    return p0

    :cond_5
    const/16 p0, 0x11

    return p0
.end method

.method public static e(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const v1, 0x7f0b0fd2

    .line 1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupcompat/internal/TemplateLayout;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static f(Landroid/view/View;)Z
    .locals 6

    .line 1
    instance-of v0, p0, Lcom/google/android/setupdesign/GlifLayout;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/setupdesign/GlifLayout;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->k()Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Lalff;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lalhx;->e(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/google/android/setupdesign/GlifLayout;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v1}, Lcom/google/android/setupdesign/GlifLayout;->k()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    nop

    :cond_1
    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x7f040693

    aput v3, v2, v0

    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 11
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v3, :cond_3

    .line 12
    invoke-static {p0}, Lalfz;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_4

    goto :goto_5

    .line 13
    :cond_4
    invoke-static {p0}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v3

    invoke-virtual {v3}, Lalfz;->i()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    .line 14
    :cond_5
    :try_start_1
    invoke-static {p0}, Lalff;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v3, :cond_6

    .line 15
    :try_start_2
    invoke-static {v3}, Lalhx;->e(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;

    move-result-object v4

    .line 16
    instance-of v5, v4, Lalff;

    if-eqz v5, :cond_6

    .line 17
    check-cast v4, Lalff;

    invoke-virtual {v4}, Lalff;->f()Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p0, :cond_9

    goto :goto_4

    :catch_1
    nop

    goto :goto_2

    :catch_2
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 18
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lalhc;->d(Landroid/content/Intent;)Z

    move-result v3

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    new-array v4, v1, [I

    const v5, 0x7f040651

    aput v5, v4, v0

    .line 19
    invoke-virtual {p0, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 21
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v3, :cond_8

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    if-nez v2, :cond_a

    :cond_9
    :goto_5
    return v0

    :cond_a
    return v1
.end method

.method public static g(Landroid/view/View;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v1

    sget-object v2, Lalfx;->H:Lalfx;

    .line 3
    invoke-virtual {v1, v2}, Lalfz;->j(Lalfx;)Z

    move-result v1

    .line 4
    invoke-static {v0}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v2

    sget-object v3, Lalfx;->I:Lalfx;

    .line 5
    invoke-virtual {v2, v3}, Lalfz;->j(Lalfx;)Z

    move-result v2

    .line 6
    invoke-static {p0}, Lalhx;->f(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_1
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    .line 7
    invoke-virtual {v0, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v4, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 9
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 10
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_2

    .line 11
    invoke-static {v0}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v1

    sget-object v4, Lalfx;->H:Lalfx;

    .line 12
    invoke-virtual {v1, v0, v4}, Lalfz;->m(Landroid/content/Context;Lalfx;)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v1, v6

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    :goto_0
    if-eqz v2, :cond_3

    .line 14
    invoke-static {v0}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v2

    sget-object v4, Lalfx;->I:Lalfx;

    .line 15
    invoke-virtual {v2, v0, v4}, Lalfz;->m(Landroid/content/Context;Lalfx;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v0, v3

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    .line 17
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    if-eq v0, v2, :cond_6

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0b0fe7

    if-ne v3, v4, :cond_5

    move v0, v1

    .line 20
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 21
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x7f040688
        0x7f040687
    .end array-data
.end method

.method public static h(Lajqn;)Lackp;
    .locals 5

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lajqn;->c()Lackq;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lalhx;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    rem-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    invoke-interface {p0}, Lajqn;->c()Lackq;

    move-result-object p0

    .line 2
    sget-object v0, Larrq;->D:Larrq;

    .line 3
    invoke-interface {p0, v0}, Lackq;->b(Larrq;)Lackp;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lalhx;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-boolean v0, Lalhx;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/16 v1, 0x21

    .line 1
    invoke-static {v0, v1, p0, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static k(Lakff;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-boolean v0, Lalhx;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lakff;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static l(Lajqm;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lajqm;->nW()Lackp;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lalhx;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lajqm;->nW()Lackp;

    move-result-object p0

    const-string v0, "ss_rp"

    .line 1
    invoke-interface {p0, v0}, Lackp;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
