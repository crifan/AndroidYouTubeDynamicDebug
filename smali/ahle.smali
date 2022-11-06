.class public final synthetic Lahle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lahlf;


# direct methods
.method public synthetic constructor <init>(Lahlf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahle;->a:Lahlf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Lahle;->a:Lahlf;

    check-cast p1, Lagtm;

    .line 1
    invoke-virtual {p1}, Lagtm;->a()J

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Lagtm;->e()J

    move-result-wide v3

    iget-object p1, v0, Lahlf;->a:Lahlj;

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    cmp-long v7, v1, v3

    if-ltz v7, :cond_0

    sub-long v5, v1, v3

    :cond_0
    iput-wide v5, p1, Lahlj;->q:J

    iget-object p1, p1, Lahlj;->a:Lahla;

    long-to-float v1, v5

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    check-cast p1, Lahll;

    iget-object v3, p1, Lahll;->x:Landroid/widget/ImageView;

    iget-object v4, p1, Lahll;->w:Lyqa;

    .line 3
    invoke-virtual {v4, v1}, Lyqa;->a(F)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p1, Lahll;->v:Landroid/widget/TextView;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const-string v1, " %.3g s"

    invoke-static {v3, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lahlf;->a:Lahlj;

    .line 5
    invoke-virtual {p1}, Lahlj;->j()V

    iget-object p1, v0, Lahlf;->a:Lahlj;

    iget-object v1, p1, Lahlj;->a:Lahla;

    .line 6
    invoke-virtual {p1}, Lahlj;->e()F

    move-result p1

    iget-object v3, v0, Lahlf;->a:Lahlj;

    iget-boolean v3, v3, Lahlj;->t:Z

    check-cast v1, Lahll;

    iget-object v5, v1, Lahll;->t:Lyqa;

    if-eq v4, v3, :cond_1

    const v3, -0xc158dc

    goto :goto_0

    :cond_1
    const v3, -0xbbbc

    :goto_0
    iget-object v5, v5, Lyqa;->a:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, Lahll;->u:Landroid/widget/ImageView;

    iget-object v5, v1, Lahll;->t:Lyqa;

    .line 8
    invoke-virtual {v5, p1}, Lyqa;->a(F)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v1, Lahll;->s:Landroid/widget/TextView;

    float-to-double v7, p1

    const-wide v9, 0x412e848000000000L    # 1000000.0

    cmpg-double p1, v7, v9

    if-gez p1, :cond_2

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v4, [Ljava/lang/Object;

    const-wide v9, 0x408f400000000000L    # 1000.0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v6

    const-string v5, " %.3g kbps"

    invoke-static {p1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-wide v11, 0x41cdcd6500000000L    # 1.0E9

    cmpg-double p1, v7, v11

    if-gez p1, :cond_3

    .line 21
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v6

    const-string v5, " %.3g mbps"

    invoke-static {p1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v11

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v6

    const-string v5, " %.3g gbps"

    invoke-static {p1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lahlf;->a:Lahlj;

    iget-object p1, p1, Lahlj;->b:Lalxl;

    .line 13
    invoke-interface {p1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, v0, Lahlf;->a:Lahlj;

    iget v3, v1, Lahlj;->g:I

    iget-object v5, v1, Lahlj;->a:Lahla;

    iget-object v1, v1, Lahlj;->c:Lalxl;

    .line 14
    invoke-interface {v1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v7, v0, Lahlf;->a:Lahlj;

    iget v7, v7, Lahlj;->h:I

    sub-int/2addr v1, v7

    check-cast v5, Lahll;

    iget-object v5, v5, Lahll;->z:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x19

    .line 15
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " / "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v3

    add-int/2addr v1, p1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lahlf;->a:Lahlj;

    iget-object v1, p1, Lahlj;->a:Lahla;

    iget-object p1, p1, Lahlj;->d:Lalxl;

    .line 16
    invoke-interface {p1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladvd;

    iget p1, p1, Ladvd;->f:I

    int-to-long v7, p1

    const-wide/16 v9, -0x1

    cmp-long p1, v7, v9

    if-nez p1, :cond_4

    check-cast v1, Lahll;

    iget-object p1, v1, Lahll;->C:Landroid/view/View;

    const/16 v2, 0x8

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lahll;->D:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_4
    check-cast v1, Lahll;

    iget-object p1, v1, Lahll;->C:Landroid/view/View;

    .line 19
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lahll;->D:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, v1, Lahll;->D:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v4, [Ljava/lang/Object;

    long-to-float v4, v7

    div-float/2addr v4, v2

    .line 21
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v6

    const-string v2, "%.2fs"

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_2
    iget-object p1, v0, Lahlf;->a:Lahlj;

    .line 22
    invoke-virtual {p1}, Lahlj;->h()V

    return-void
.end method
