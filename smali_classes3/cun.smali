.class public final Lcun;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/app/Service;

    if-nez v0, :cond_0

    .line 2
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static addViewDescription(IILcum;Ljava/lang/StringBuilder;Z)V
    .locals 8

    const-string v0, "litho."

    .line 1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Lcum;->c()Lctj;

    move-result-object v0

    invoke-virtual {v0}, Lctj;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Lcum;->h()Lcxc;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lcum;->g()Lcuo;

    move-result-object v2

    const-string v3, "V"

    const-string v4, "."

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcxc;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    iget-object v6, v2, Lcuo;->a:Lcwe;

    .line 9
    invoke-interface {v6}, Lcwe;->bc()Lcuu;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v6, v6, Lcuu;->o:I

    if-ne v6, v5, :cond_1

    const-string v6, "F"

    goto :goto_1

    :cond_1
    move-object v6, v4

    .line 10
    :goto_1
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lcxc;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "E"

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Lcxc;->isHorizontalScrollBarEnabled()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "H"

    goto :goto_3

    :cond_3
    move-object v6, v4

    :goto_3
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Lcxc;->isVerticalScrollBarEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, v4

    :goto_4
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v2}, Lcuo;->a()Lcvj;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v4, "C"

    :cond_5
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". .. "

    .line 16
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2}, Lcum;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 18
    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p0

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 19
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, p1

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    .line 21
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v4

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2}, Lcum;->o()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    iget-object p0, p2, Lcum;->b:Lcwe;

    .line 26
    invoke-interface {p0}, Lcwe;->ar()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_6
    move-object p0, p1

    :goto_5
    const/4 v1, 0x0

    if-eqz p0, :cond_7

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v4, 0x5f

    .line 28
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    const-string p0, " litho:id/%s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_7
    invoke-virtual {p2}, Lcum;->h()Lcxc;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {p2}, Lcum;->c()Lctj;

    move-result-object p2

    iget-object p0, p0, Lcxc;->s:Lcxj;

    .line 30
    invoke-virtual {p0}, Lcxj;->a()I

    move-result v0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v0, :cond_d

    .line 31
    invoke-virtual {p0, v3}, Lcxj;->g(I)Ldhs;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v6, p1

    goto :goto_7

    .line 32
    :cond_9
    invoke-static {v4}, Lcwh;->a(Ldhs;)Lcwh;

    move-result-object v6

    iget-object v6, v6, Lcwh;->b:Lctj;

    :goto_7
    if-eqz v6, :cond_c

    .line 31
    iget v6, v6, Lctj;->k:I

    iget v7, p2, Lctj;->k:I

    if-ne v6, v7, :cond_c

    iget-object v4, v4, Ldhs;->a:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    instance-of v7, v4, Lcom/facebook/litho/TextContent;

    if-eqz v7, :cond_a

    .line 35
    check-cast v4, Lcom/facebook/litho/TextContent;

    invoke-interface {v4}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 37
    :cond_a
    instance-of v7, v4, Landroid/widget/TextView;

    if-eqz v7, :cond_b

    .line 38
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 39
    :cond_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_c

    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    :goto_9
    if-eqz p1, :cond_f

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_f

    const-string p0, "\n"

    const-string p2, ""

    .line 42
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\""

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xc8

    if-le p1, p2, :cond_e

    .line 44
    invoke-virtual {p0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_e
    new-array p1, v5, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, " text=\"%s\""

    .line 45
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    if-nez p4, :cond_10

    if-eqz v2, :cond_10

    .line 46
    invoke-virtual {v2}, Lcuo;->a()Lcvj;

    move-result-object p0

    if-eqz p0, :cond_10

    const-string p0, " [clickable]"

    .line 47
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const/16 p0, 0x7d

    .line 48
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
