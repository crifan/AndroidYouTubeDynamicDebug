.class public final synthetic Lxat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lxaz;

.field public final synthetic b:Laoqj;

.field public final synthetic c:Lxlo;


# direct methods
.method public synthetic constructor <init>(Lxaz;Lxlo;Laoqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxat;->a:Lxaz;

    iput-object p2, p0, Lxat;->c:Lxlo;

    iput-object p3, p0, Lxat;->b:Laoqj;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lxat;->a:Lxaz;

    iget-object v2, v0, Lxat;->c:Lxlo;

    iget-object v3, v0, Lxat;->b:Laoqj;

    iget-object v1, v1, Lxaz;->c:Lxnu;

    iget-object v3, v3, Laoqj;->x:Lantz;

    .line 1
    invoke-virtual {v3}, Lantz;->I()[B

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v4, Laopy;->a:Laopy;

    .line 3
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    iget-object v5, v1, Lxnu;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v8, v4, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v8, Laopy;

    iget v9, v8, Laopy;->b:I

    const/4 v10, 0x2

    or-int/2addr v9, v10

    iput v9, v8, Laopy;->b:I

    iput-boolean v5, v8, Laopy;->d:Z

    .line 6
    sget-object v5, Laopx;->a:Laopx;

    .line 7
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    iget-object v8, v1, Lxnu;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v9, v5, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v9, Laopx;

    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Laopx;->b:I

    or-int/2addr v11, v7

    iput v11, v9, Laopx;->b:I

    iput-object v8, v9, Laopx;->c:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Lantz;->x([B)Lantz;

    move-result-object v3

    .line 12
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v8, v5, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v8, Laopx;

    iget v9, v8, Laopx;->b:I

    or-int/2addr v9, v10

    iput v9, v8, Laopx;->b:I

    iput-object v3, v8, Laopx;->d:Lantz;

    iget-wide v8, v1, Lxnu;->b:J

    .line 14
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v3, v5, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v3, Laopx;

    iget v11, v3, Laopx;->b:I

    const/4 v12, 0x4

    or-int/2addr v11, v12

    iput v11, v3, Laopx;->b:I

    iput-wide v8, v3, Laopx;->e:J

    .line 16
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v3, v4, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v3, Laopy;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Laopx;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Laopy;->c:Laopx;

    iget v5, v3, Laopy;->b:I

    or-int/2addr v5, v7

    iput v5, v3, Laopy;->b:I

    .line 19
    sget-object v3, Laoqb;->a:Laoqb;

    .line 20
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    check-cast v2, Lxlm;

    iget-object v5, v2, Lxlm;->aE:Landroid/widget/EditText;

    .line 21
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v2}, Lxlm;->aG()Ljava/util/regex/Pattern;

    move-result-object v8

    .line 23
    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    const/4 v9, 0x0

    .line 24
    :goto_1
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 25
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v8, v3, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v8, Laoqb;

    iget v11, v8, Laoqb;->b:I

    or-int/2addr v11, v7

    iput v11, v8, Laoqb;->b:I

    iput v5, v8, Laoqb;->c:I

    iget-object v5, v2, Lxlm;->aE:Landroid/widget/EditText;

    .line 27
    invoke-virtual {v5}, Landroid/widget/EditText;->getLineCount()I

    move-result v5

    .line 28
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v8, v3, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v8, Laoqb;

    iget v11, v8, Laoqb;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v8, Laoqb;->b:I

    iput v5, v8, Laoqb;->e:I

    .line 30
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v5, Laoqb;

    iget v8, v5, Laoqb;->b:I

    or-int/2addr v8, v12

    iput v8, v5, Laoqb;->b:I

    iput v9, v5, Laoqb;->d:I

    iget v5, v2, Lxlm;->aO:I

    .line 32
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v8, v3, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v8, Laoqb;

    iget v9, v8, Laoqb;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Laoqb;->b:I

    iput v5, v8, Laoqb;->f:I

    .line 34
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Laoqb;

    if-eqz v3, :cond_3

    .line 35
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v5, Laopy;

    iput-object v3, v5, Laopy;->e:Laoqb;

    iget v3, v5, Laopy;->b:I

    or-int/2addr v3, v12

    iput v3, v5, Laopy;->b:I

    .line 37
    :cond_3
    sget-object v3, Laopw;->a:Laopw;

    .line 38
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    iget-object v5, v2, Lxlm;->aD:Lxnk;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lxnk;->c()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    iget-object v5, v2, Lxlm;->aG:Lajcg;

    if-eqz v5, :cond_b

    .line 39
    invoke-virtual {v5}, Lydc;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_6

    .line 40
    :cond_5
    sget-object v5, Laopz;->a:Laopz;

    .line 41
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    iget-object v9, v2, Lxlm;->aD:Lxnk;

    const/4 v11, 0x3

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lxnk;->c()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v2, Lxlm;->aD:Lxnk;

    iget v13, v9, Lxnk;->g:I

    if-ne v13, v11, :cond_6

    const/4 v9, 0x3

    goto :goto_2

    .line 42
    :cond_6
    invoke-virtual {v9}, Lxnk;->d()Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x4

    goto :goto_2

    :cond_7
    const/4 v9, 0x2

    .line 41
    :goto_2
    iget-object v13, v2, Lxlm;->aD:Lxnk;

    iget-object v14, v13, Lxnk;->a:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {v14}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-nez v14, :cond_8

    const/4 v13, 0x0

    goto :goto_3

    .line 48
    :cond_8
    iget-object v13, v13, Lxnk;->a:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {v13}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    .line 45
    :goto_3
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v14, v5, Lanuy;->instance:Lanvg;

    .line 46
    check-cast v14, Laopz;

    iget v15, v14, Laopz;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Laopz;->b:I

    iput v13, v14, Laopz;->f:I

    iget-object v13, v2, Lxlm;->aD:Lxnk;

    iget-object v14, v13, Lxnk;->a:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {v14}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-nez v14, :cond_9

    const/4 v13, 0x0

    goto :goto_4

    .line 55
    :cond_9
    iget-object v13, v13, Lxnk;->a:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {v13}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    .line 49
    :goto_4
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v14, v5, Lanuy;->instance:Lanvg;

    .line 50
    check-cast v14, Laopz;

    iget v15, v14, Laopz;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Laopz;->b:I

    iput v13, v14, Laopz;->g:I

    iget-object v13, v2, Lxlm;->aD:Lxnk;

    iget v13, v13, Lxnk;->h:I

    .line 51
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v14, v5, Lanuy;->instance:Lanvg;

    .line 52
    check-cast v14, Laopz;

    iget v15, v14, Laopz;->b:I

    or-int/2addr v15, v12

    iput v15, v14, Laopz;->b:I

    move v15, v9

    int-to-long v8, v13

    iput-wide v8, v14, Laopz;->e:J

    iget-object v8, v2, Lxlm;->aD:Lxnk;

    iget v8, v8, Lxnk;->j:I

    .line 53
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v9, v5, Lanuy;->instance:Lanvg;

    .line 54
    check-cast v9, Laopz;

    iget v13, v9, Laopz;->b:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v9, Laopz;->b:I

    iput v8, v9, Laopz;->h:I

    move v9, v15

    goto :goto_5

    :cond_a
    const/4 v9, 0x2

    const/4 v11, 0x2

    .line 55
    :goto_5
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v8, v5, Lanuy;->instance:Lanvg;

    .line 56
    check-cast v8, Laopz;

    add-int/lit8 v9, v9, -0x1

    iput v9, v8, Laopz;->c:I

    iget v9, v8, Laopz;->b:I

    or-int/2addr v9, v7

    iput v9, v8, Laopz;->b:I

    .line 57
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v8, v5, Lanuy;->instance:Lanvg;

    .line 58
    check-cast v8, Laopz;

    add-int/lit8 v11, v11, -0x1

    iput v11, v8, Laopz;->d:I

    iget v9, v8, Laopz;->b:I

    or-int/2addr v9, v10

    iput v9, v8, Laopz;->b:I

    .line 55
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Laopz;

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_c

    .line 59
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v8, v3, Lanuy;->instance:Lanvg;

    .line 60
    check-cast v8, Laopw;

    iput-object v5, v8, Laopw;->c:Laopz;

    iget v5, v8, Laopw;->b:I

    or-int/2addr v5, v7

    iput v5, v8, Laopw;->b:I

    :cond_c
    iget-object v5, v2, Lxlm;->aI:Landroid/view/View;

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_8

    .line 62
    :cond_d
    sget-object v5, Laoqc;->a:Laoqc;

    .line 63
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v8, v5, Lanuy;->instance:Lanvg;

    .line 65
    check-cast v8, Laoqc;

    iput v7, v8, Laoqc;->d:I

    iget v9, v8, Laoqc;->b:I

    or-int/2addr v9, v10

    iput v9, v8, Laoqc;->b:I

    iget-object v8, v2, Lxlm;->aK:Ljava/lang/String;

    .line 66
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v9, v5, Lanuy;->instance:Lanvg;

    .line 67
    check-cast v9, Laoqc;

    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Laoqc;->b:I

    or-int/2addr v11, v7

    iput v11, v9, Laoqc;->b:I

    iput-object v8, v9, Laoqc;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Laoqc;

    :goto_8
    if-eqz v5, :cond_e

    .line 70
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v8, v3, Lanuy;->instance:Lanvg;

    .line 71
    check-cast v8, Laopw;

    iput-object v5, v8, Laopw;->e:Laoqc;

    iget v5, v8, Laopw;->b:I

    or-int/2addr v5, v12

    iput v5, v8, Laopw;->b:I

    :cond_e
    iget-object v5, v2, Lxlm;->aF:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 72
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_f

    const/4 v8, 0x0

    goto :goto_a

    .line 73
    :cond_f
    sget-object v5, Laoqa;->a:Laoqa;

    .line 74
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    iget-object v2, v2, Lxlm;->aF:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 75
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a()Ljava/util/List;

    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 77
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_10

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 78
    :cond_11
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v2, v5, Lanuy;->instance:Lanvg;

    .line 79
    check-cast v2, Laoqa;

    iget v9, v2, Laoqa;->b:I

    or-int/2addr v9, v10

    iput v9, v2, Laoqa;->b:I

    iput v6, v2, Laoqa;->d:I

    .line 80
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v2, v5, Lanuy;->instance:Lanvg;

    .line 81
    check-cast v2, Laoqa;

    iget v6, v2, Laoqa;->b:I

    or-int/2addr v6, v7

    iput v6, v2, Laoqa;->b:I

    iput v8, v2, Laoqa;->c:I

    .line 82
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Laoqa;

    :goto_a
    if-eqz v8, :cond_12

    .line 83
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v2, v3, Lanuy;->instance:Lanvg;

    .line 84
    check-cast v2, Laopw;

    iput-object v8, v2, Laopw;->d:Laoqa;

    iget v5, v2, Laopw;->b:I

    or-int/2addr v5, v10

    iput v5, v2, Laopw;->b:I

    .line 85
    :cond_12
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v2, v4, Lanuy;->instance:Lanvg;

    .line 86
    check-cast v2, Laopy;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Laopw;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Laopy;->f:Laopw;

    iget v3, v2, Laopy;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laopy;->b:I

    iget-object v2, v1, Lxnu;->d:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 88
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v3, v4, Lanuy;->instance:Lanvg;

    .line 89
    check-cast v3, Laopy;

    iget v5, v3, Laopy;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Laopy;->b:I

    iput-object v2, v3, Laopy;->g:Ljava/lang/String;

    .line 90
    :cond_13
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v2

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Laquz;->instance:Lanvg;

    .line 91
    check-cast v3, Laqvb;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Laopy;

    invoke-static {v3, v4}, Laqvb;->aL(Laqvb;Laopy;)V

    .line 90
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laqvb;

    iget-object v1, v1, Lxnu;->a:Lache;

    .line 92
    invoke-interface {v1, v2}, Lache;->c(Laqvb;)Z

    return-void
.end method
