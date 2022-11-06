.class public final Lajgh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:I

.field public final e:I

.field public final f:Landroid/content/res/ColorStateList;

.field public final g:I

.field public final h:Landroid/content/res/ColorStateList;

.field public final i:I

.field public final j:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;IILandroid/content/res/ColorStateList;ILandroid/content/res/ColorStateList;ILandroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajgh;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lajgh;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lajgh;->c:Landroid/view/View;

    iput p4, p0, Lajgh;->d:I

    iput p5, p0, Lajgh;->e:I

    iput-object p6, p0, Lajgh;->f:Landroid/content/res/ColorStateList;

    iput p7, p0, Lajgh;->g:I

    iput-object p8, p0, Lajgh;->h:Landroid/content/res/ColorStateList;

    iput p9, p0, Lajgh;->i:I

    iput-object p10, p0, Lajgh;->j:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final a(Laorz;)V
    .locals 3

    iget-object v0, p0, Lajgh;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lajgh;->f:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget v2, p1, Laorz;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget v1, p1, Laorz;->d:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lajgh;->e:I

    if-eqz p1, :cond_2

    iget v2, p1, Laorz;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    iget v1, p1, Laorz;->d:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 1
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :cond_3
    :goto_0
    iget-object v0, p0, Lajgh;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lajgh;->h:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    iget v2, p1, Laorz;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    iget v1, p1, Laorz;->e:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_5
    iget v1, p0, Lajgh;->g:I

    if-eqz p1, :cond_6

    iget v2, p1, Laorz;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    iget v1, p1, Laorz;->e:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 5
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :goto_1
    iget-object v0, p0, Lajgh;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lajgh;->b:Landroid/widget/TextView;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    .line 12
    iget v2, p1, Laorz;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_8

    iget v0, p1, Laorz;->f:I

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_2

    .line 10
    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lajgh;->b:Landroid/widget/TextView;

    iget v1, p0, Lajgh;->i:I

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    iget v2, p1, Laorz;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_a

    iget v1, p1, Laorz;->f:I

    .line 9
    :cond_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 8
    :cond_b
    :goto_2
    iget-object v0, p0, Lajgh;->c:Landroid/view/View;

    if-eqz v0, :cond_d

    iget v1, p0, Lajgh;->d:I

    if-eqz p1, :cond_c

    iget v2, p1, Laorz;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_c

    iget v1, p1, Laorz;->c:I

    .line 12
    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    return-void
.end method

.method public final b()Lajgg;
    .locals 1

    new-instance v0, Lajgg;

    .line 1
    invoke-direct {v0, p0}, Lajgg;-><init>(Lajgh;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lajgh;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 2
    check-cast p1, Lajgh;

    iget-object v1, p0, Lajgh;->a:Landroid/widget/TextView;

    if-nez v1, :cond_1

    iget-object v1, p1, Lajgh;->a:Landroid/widget/TextView;

    if-nez v1, :cond_8

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lajgh;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2
    :goto_0
    iget-object v1, p0, Lajgh;->b:Landroid/widget/TextView;

    if-nez v1, :cond_2

    iget-object v1, p1, Lajgh;->b:Landroid/widget/TextView;

    if-nez v1, :cond_8

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p1, Lajgh;->b:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2
    :goto_1
    iget-object v1, p0, Lajgh;->c:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p1, Lajgh;->c:Landroid/view/View;

    if-nez v1, :cond_8

    goto :goto_2

    .line 6
    :cond_3
    iget-object v3, p1, Lajgh;->c:Landroid/view/View;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2
    :goto_2
    iget v1, p0, Lajgh;->d:I

    iget v3, p1, Lajgh;->d:I

    if-ne v1, v3, :cond_8

    iget v1, p0, Lajgh;->e:I

    iget v3, p1, Lajgh;->e:I

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lajgh;->f:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_4

    iget-object v1, p1, Lajgh;->f:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_8

    goto :goto_3

    .line 7
    :cond_4
    iget-object v3, p1, Lajgh;->f:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2
    :goto_3
    iget v1, p0, Lajgh;->g:I

    iget v3, p1, Lajgh;->g:I

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lajgh;->h:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_5

    iget-object v1, p1, Lajgh;->h:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_8

    goto :goto_4

    .line 8
    :cond_5
    iget-object v3, p1, Lajgh;->h:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2
    :goto_4
    iget v1, p0, Lajgh;->i:I

    iget v3, p1, Lajgh;->i:I

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lajgh;->j:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lajgh;->j:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_6

    if-nez p1, :cond_8

    goto :goto_5

    .line 8
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    return v0

    :cond_8
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lajgh;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 0
    iget-object v3, p0, Lajgh;->b:Landroid/widget/TextView;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 0
    iget-object v3, p0, Lajgh;->c:Landroid/view/View;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 0
    iget v3, p0, Lajgh;->d:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Lajgh;->e:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lajgh;->f:Landroid/content/res/ColorStateList;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 0
    iget v3, p0, Lajgh;->g:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lajgh;->h:Landroid/content/res/ColorStateList;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 0
    iget v3, p0, Lajgh;->i:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v2, p0, Lajgh;->j:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_5

    goto :goto_5

    .line 6
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lajgh;->a:Landroid/widget/TextView;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lajgh;->b:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lajgh;->c:Landroid/view/View;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lajgh;->d:I

    iget v5, v0, Lajgh;->e:I

    iget-object v6, v0, Lajgh;->f:Landroid/content/res/ColorStateList;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lajgh;->g:I

    iget-object v8, v0, Lajgh;->h:Landroid/content/res/ColorStateList;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lajgh;->i:I

    iget-object v10, v0, Lajgh;->j:Landroid/content/res/ColorStateList;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v11, v11, 0x102

    add-int/2addr v11, v12

    add-int/2addr v11, v13

    add-int/2addr v11, v14

    add-int/2addr v11, v15

    add-int v11, v11, v16

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "BasicColorPaletteDecorator{title="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackTitleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackTitleColorList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackBodyColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackBodyColorList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackLinkColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackLinkColorList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
