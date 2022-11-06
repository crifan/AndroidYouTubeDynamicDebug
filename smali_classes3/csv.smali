.class public final Lcsv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lagk;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public final e:Lcsu;

.field public f:Landroid/text/Layout;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lagk;

    const/16 v1, 0x64

    .line 1
    invoke-direct {v0, v1}, Lagk;-><init>(I)V

    sput-object v0, Lcsv;->a:Lagk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcsv;->b:I

    const v1, 0x7fffffff

    iput v1, p0, Lcsv;->c:I

    iput v0, p0, Lcsv;->d:I

    new-instance v0, Lcsu;

    .line 1
    invoke-direct {v0}, Lcsu;-><init>()V

    iput-object v0, p0, Lcsv;->e:Lcsu;

    const/4 v0, 0x0

    iput-object v0, p0, Lcsv;->f:Landroid/text/Layout;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcsv;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Layout;
    .locals 29

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcsv;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcsv;->f:Landroid/text/Layout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, v1, Lcsv;->e:Lcsu;

    iget-object v0, v0, Lcsu;->h:Ljava/lang/CharSequence;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    iget-boolean v0, v1, Lcsv;->g:Z

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcsv;->e:Lcsu;

    iget-object v0, v0, Lcsu;->h:Ljava/lang/CharSequence;

    .line 2
    instance-of v6, v0, Landroid/text/Spannable;

    if-eqz v6, :cond_3

    .line 3
    move-object v6, v0

    check-cast v6, Landroid/text/Spannable;

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v3

    const-class v7, Landroid/text/style/ClickableSpan;

    invoke-interface {v6, v5, v0, v7}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 5
    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    iget-boolean v0, v1, Lcsv;->g:Z

    if-eqz v0, :cond_5

    if-nez v6, :cond_5

    iget-object v0, v1, Lcsv;->e:Lcsu;

    .line 6
    invoke-virtual {v0}, Lcsu;->hashCode()I

    move-result v3

    sget-object v0, Lcsv;->a:Lagk;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lagk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    iget-object v0, v1, Lcsv;->e:Lcsu;

    iget v7, v0, Lcsu;->n:I

    const/16 v8, 0x17

    if-ne v7, v4, :cond_7

    :try_start_0
    iget-object v7, v0, Lcsu;->h:Ljava/lang/CharSequence;

    iget-object v0, v0, Lcsu;->a:Landroid/text/TextPaint;

    .line 8
    invoke-static {v7, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 12
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v7, v8, :cond_6

    move-object v15, v2

    :goto_3
    const/4 v7, 0x1

    goto :goto_4

    .line 9
    :cond_6
    throw v0

    :cond_7
    move-object v15, v2

    .line 8
    :goto_4
    iget-object v0, v1, Lcsv;->e:Lcsu;

    iget v9, v0, Lcsu;->g:I

    if-eqz v9, :cond_9

    if-eq v9, v4, :cond_8

    iget-object v9, v0, Lcsu;->h:Ljava/lang/CharSequence;

    iget-object v0, v0, Lcsu;->a:Landroid/text/TextPaint;

    .line 10
    invoke-static {v9, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v0, v9

    iget-object v9, v1, Lcsv;->e:Lcsu;

    iget v9, v9, Lcsu;->f:I

    .line 11
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    .line 12
    :cond_8
    iget v0, v0, Lcsu;->f:I

    goto :goto_5

    .line 15
    :cond_9
    iget-object v9, v0, Lcsu;->h:Ljava/lang/CharSequence;

    iget-object v0, v0, Lcsu;->a:Landroid/text/TextPaint;

    .line 12
    invoke-static {v9, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v0, v9

    .line 11
    :goto_5
    iget-object v9, v1, Lcsv;->e:Lcsu;

    iget-object v10, v9, Lcsu;->a:Landroid/text/TextPaint;

    .line 13
    invoke-virtual {v10, v2}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v10

    int-to-float v10, v10

    iget v11, v9, Lcsu;->j:F

    mul-float v10, v10, v11

    iget v9, v9, Lcsu;->k:F

    add-float/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v10, v1, Lcsv;->d:I

    if-ne v10, v4, :cond_a

    iget v10, v1, Lcsv;->c:I

    mul-int v10, v10, v9

    .line 14
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_6

    .line 17
    :cond_a
    iget v9, v1, Lcsv;->c:I

    .line 15
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 14
    :goto_6
    iget v9, v1, Lcsv;->b:I

    if-ne v9, v4, :cond_b

    .line 16
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_7

    .line 17
    :cond_b
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_7
    move v14, v0

    if-nez v15, :cond_15

    .line 16
    :goto_8
    :try_start_1
    iget-object v0, v1, Lcsv;->e:Lcsu;

    iget-object v0, v0, Lcsu;->h:Ljava/lang/CharSequence;

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    iget-object v10, v1, Lcsv;->e:Lcsu;

    iget-object v11, v10, Lcsu;->a:Landroid/text/TextPaint;

    iget-object v12, v10, Lcsu;->o:Landroid/text/Layout$Alignment;

    iget v13, v10, Lcsu;->j:F

    iget v15, v10, Lcsu;->k:F

    iget-boolean v4, v10, Lcsu;->l:Z

    iget-object v2, v10, Lcsu;->m:Landroid/text/TextUtils$TruncateAt;

    iget-object v5, v10, Lcsu;->p:Lals;

    iget v10, v10, Lcsu;->q:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_4

    move/from16 v28, v3

    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_d

    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v3, v9, v11, v14}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v12}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v15, v13}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v14}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-static {v5}, Ladp;->i(Lals;)Landroid/text/TextDirectionHeuristic;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v10}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3, v3}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_c

    .line 30
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 31
    :cond_c
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    goto/16 :goto_10

    :cond_d
    const/4 v3, 0x0

    move-object/from16 v16, v0

    move/from16 v17, v9

    move-object/from16 v18, v11

    move/from16 v19, v14

    move-object/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v15

    move/from16 v23, v4

    move-object/from16 v24, v2

    move/from16 v25, v14

    move/from16 v26, v7

    move-object/from16 v27, v5

    .line 32
    invoke-static/range {v16 .. v27}, Lado;->e(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILals;)Landroid/text/StaticLayout;

    move-result-object v10

    if-lez v7, :cond_11

    .line 33
    :goto_9
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    if-le v3, v7, :cond_11

    .line 34
    invoke-virtual {v10, v7}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    if-lt v3, v9, :cond_e

    goto/16 :goto_b

    :cond_e
    :goto_a
    move v9, v3

    if-lez v9, :cond_f

    add-int/lit8 v3, v9, -0x1

    .line 35
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isSpace(C)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_a

    :cond_f
    move-object/from16 v16, v0

    move/from16 v17, v9

    move-object/from16 v18, v11

    move/from16 v19, v14

    move-object/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v15

    move/from16 v23, v4

    move-object/from16 v24, v2

    move/from16 v25, v14

    move/from16 v26, v7

    move-object/from16 v27, v5

    .line 36
    invoke-static/range {v16 .. v27}, Lado;->e(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILals;)Landroid/text/StaticLayout;

    move-result-object v10

    .line 37
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    if-lt v3, v7, :cond_10

    add-int/lit8 v3, v7, -0x1

    invoke-virtual {v10, v3}, Landroid/text/StaticLayout;->getEllipsisCount(I)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v3, :cond_10

    const/4 v3, 0x0

    .line 38
    :try_start_3
    invoke-interface {v0, v3, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u2026"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 39
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v17

    move-object/from16 v18, v11

    move/from16 v19, v14

    move-object/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v15

    move/from16 v23, v4

    move-object/from16 v24, v2

    move/from16 v25, v14

    move/from16 v26, v7

    move-object/from16 v27, v5

    .line 40
    invoke-static/range {v16 .. v27}, Lado;->e(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILals;)Landroid/text/StaticLayout;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_10
    const/16 v8, 0x17

    goto/16 :goto_9

    :cond_11
    :goto_b
    move-object v0, v10

    const/4 v3, 0x0

    .line 41
    :cond_12
    :try_start_5
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v2

    .line 42
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v4, :cond_16

    .line 43
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v8
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    if-ge v8, v2, :cond_13

    :try_start_6
    const-class v2, Landroid/text/StaticLayout;

    const-string v4, "mLines"

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x1

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v8, Landroid/text/StaticLayout;

    const-string v9, "mColumns"

    .line 46
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 47
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 49
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v4, :cond_12

    mul-int v9, v4, v5

    add-int/2addr v9, v8

    add-int v10, v9, v4

    .line 50
    aget v11, v2, v9

    .line 51
    aget v12, v2, v10

    aput v12, v2, v9

    .line 52
    aput v11, v2, v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :catch_1
    nop

    goto :goto_10

    :cond_13
    add-int/lit8 v5, v5, 0x1

    move v2, v8

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v0

    move/from16 v28, v3

    :goto_e
    const/4 v3, 0x0

    .line 12
    :goto_f
    iget-object v2, v1, Lcsv;->e:Lcsu;

    iget-object v2, v2, Lcsu;->h:Ljava/lang/CharSequence;

    .line 53
    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_14

    const-string v2, "TextLayoutBuilder"

    const-string v4, "Hit bug #35412, retrying with Spannables removed"

    .line 54
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcsv;->e:Lcsu;

    iget-object v2, v0, Lcsu;->h:Ljava/lang/CharSequence;

    .line 55
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcsu;->h:Ljava/lang/CharSequence;

    move/from16 v3, v28

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v8, 0x17

    goto/16 :goto_8

    .line 56
    :cond_14
    throw v0

    :cond_15
    move/from16 v28, v3

    .line 40
    iget-object v0, v1, Lcsv;->e:Lcsu;

    iget-object v9, v0, Lcsu;->h:Ljava/lang/CharSequence;

    iget-object v10, v0, Lcsu;->a:Landroid/text/TextPaint;

    iget-object v12, v0, Lcsu;->o:Landroid/text/Layout$Alignment;

    iget v13, v0, Lcsu;->j:F

    iget v2, v0, Lcsu;->k:F

    iget-boolean v3, v0, Lcsu;->l:Z

    iget-object v0, v0, Lcsu;->m:Landroid/text/TextUtils$TruncateAt;

    move v11, v14

    move v4, v14

    move v14, v2

    move/from16 v16, v3

    move-object/from16 v17, v0

    move/from16 v18, v4

    .line 57
    invoke-static/range {v9 .. v18}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v0

    .line 31
    :cond_16
    :goto_10
    iget-boolean v2, v1, Lcsv;->g:Z

    if-eqz v2, :cond_17

    if-nez v6, :cond_17

    iput-object v0, v1, Lcsv;->f:Landroid/text/Layout;

    sget-object v2, Lcsv;->a:Lagk;

    .line 58
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lagk;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v2, v1, Lcsv;->e:Lcsu;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcsu;->r:Z

    return-object v0
.end method

.method public final b(Landroid/text/Layout$Alignment;)V
    .locals 2

    iget-object v0, p0, Lcsv;->e:Lcsu;

    iget-object v1, v0, Lcsu;->o:Landroid/text/Layout$Alignment;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcsu;->o:Landroid/text/Layout$Alignment;

    const/4 p1, 0x0

    iput-object p1, p0, Lcsv;->f:Landroid/text/Layout;

    :cond_0
    return-void
.end method

.method public final c(Lals;)V
    .locals 2

    iget-object v0, p0, Lcsv;->e:Lcsu;

    iget-object v1, v0, Lcsu;->p:Lals;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcsu;->p:Lals;

    const/4 p1, 0x0

    iput-object p1, p0, Lcsv;->f:Landroid/text/Layout;

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    int-to-float p1, p1

    iget-object v0, p0, Lcsv;->e:Lcsu;

    iget-object v0, v0, Lcsu;->a:Landroid/text/TextPaint;

    .line 1
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsv;->e:Lcsu;

    .line 2
    invoke-virtual {v0}, Lcsu;->a()V

    iget-object v0, p0, Lcsv;->e:Lcsu;

    iget-object v0, v0, Lcsu;->a:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcsv;->f:Landroid/text/Layout;

    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcsv;->e:Lcsu;

    iget-object v0, v0, Lcsu;->a:Landroid/text/TextPaint;

    .line 1
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcsv;->e:Lcsu;

    .line 2
    invoke-virtual {v0}, Lcsu;->a()V

    iget-object v0, p0, Lcsv;->e:Lcsu;

    iget-object v0, v0, Lcsu;->a:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p1, 0x0

    iput-object p1, p0, Lcsv;->f:Landroid/text/Layout;

    :cond_0
    return-void
.end method
