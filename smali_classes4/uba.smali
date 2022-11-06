.class public final synthetic Luba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lube;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lube;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luba;->a:Lube;

    return-void
.end method

.method public synthetic constructor <init>(Lube;I)V
    .locals 0

    iput p2, p0, Luba;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luba;->a:Lube;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Luba;->b:I

    if-eqz v0, :cond_f

    iget-object v2, p0, Luba;->a:Lube;

    .line 2
    sget-object v0, Lubf;->a:Ljava/util/Map;

    iget-object v0, v2, Lube;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v1, v2, Lube;->d:Z

    if-nez v1, :cond_e

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v2, Lube;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lufk;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    const v1, 0x7f080621

    .line 5
    invoke-static {v0, v1}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lufk;->a:Landroid/graphics/drawable/Drawable;

    :cond_1
    sget-object v1, Lufk;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0}, Ludk;->c(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/view/ContextThemeWrapper;

    const v5, 0x7f140423

    .line 7
    invoke-direct {v4, v0, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, v4

    :cond_2
    const v4, 0x7f0401db

    .line 8
    invoke-static {v0, v4}, Lsxn;->i(Landroid/content/Context;I)I

    move-result v0

    .line 9
    invoke-static {v1, v0}, Ludk;->d(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    invoke-virtual {v2, v0, v3}, Lube;->d(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v4, :cond_4

    .line 14
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v0

    add-int/2addr v4, v0

    sub-int/2addr v1, v4

    const/4 v0, 0x0

    if-gez v1, :cond_5

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    move v7, v1

    :goto_1
    iget-object v1, v2, Lube;->b:Ljava/lang/Object;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    if-nez v1, :cond_6

    const-string v1, "null"

    goto :goto_2

    .line 28
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v1}, Luzw;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v1}, Luzw;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v8, " "

    .line 18
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    aput-object v1, v5, v0

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, "%s %s"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lubf;->a:Ljava/util/Map;

    .line 21
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    .line 22
    invoke-virtual {v2, v1, v3}, Lube;->d(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_8
    iget-object v1, v2, Lube;->c:Lufn;

    iget-object v8, v1, Lufn;->a:Lufp;

    iget-object v5, v1, Lufn;->b:Lufp;

    sget-object v1, Lubf;->b:Ljava/util/Map;

    .line 23
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_9

    .line 24
    invoke-virtual {v2, v6, v0}, Lube;->d(Landroid/graphics/drawable/Drawable;Z)V

    :cond_9
    iget-object v9, v2, Lube;->b:Ljava/lang/Object;

    new-instance v10, Luay;

    move-object v1, v10

    move-object v3, v4

    move-object v4, v6

    move v6, v7

    .line 25
    invoke-direct/range {v1 .. v6}, Luay;-><init>(Lube;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lufp;I)V

    .line 26
    check-cast v9, Lucu;

    check-cast v8, Lucx;

    iget-object v1, v8, Lucx;->a:Landroid/content/Context;

    if-gtz v7, :cond_a

    const/16 v0, 0x40

    goto :goto_4

    :cond_a
    int-to-float v2, v7

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v1

    const/4 v1, 0x4

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    :goto_3
    if-ge v0, v1, :cond_d

    .line 28
    aget v4, v3, v0

    if-eqz v4, :cond_c

    int-to-float v5, v4

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_b

    move v0, v4

    goto :goto_4

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    .line 29
    throw v0

    :cond_d
    const/16 v0, 0x78

    .line 26
    :goto_4
    iget-object v1, v8, Lucx;->b:Luhd;

    iget-object v2, v9, Lucu;->c:Ljava/lang/String;

    .line 30
    invoke-interface {v1, v2, v0}, Luhd;->f(Ljava/lang/String;I)Lamrl;

    move-result-object v0

    new-instance v1, Lucw;

    .line 31
    invoke-direct {v1, v10}, Lucw;-><init>(Lufo;)V

    .line 32
    sget-object v2, Lamqb;->a:Lamqb;

    .line 31
    invoke-static {v0, v1, v2}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    :cond_e
    :goto_5
    return-void

    .line 29
    :cond_f
    iget-object v0, p0, Luba;->a:Lube;

    .line 1
    invoke-virtual {v0}, Lube;->b()V

    return-void

    nop

    :array_0
    .array-data 4
        0x20
        0x30
        0x40
        0x78
    .end array-data
.end method
