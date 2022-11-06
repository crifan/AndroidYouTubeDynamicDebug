.class public final Laizh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwu;


# instance fields
.field private final a:Laiyt;


# direct methods
.method private constructor <init>(Lydi;Laiwv;Lajmk;IIIZLackq;ZZLakff;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p7, :cond_0

    if-eqz p8, :cond_0

    new-instance v10, Laizd;

    move-object v0, v10

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p9

    move/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p8

    .line 2
    invoke-direct/range {v0 .. v9}, Laizd;-><init>(Laiwv;Lajmk;IIIZZLakff;Lackq;)V

    goto :goto_0

    :cond_0
    new-instance v10, Laiyw;

    move-object v0, v10

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p9

    move/from16 v7, p10

    move-object/from16 v8, p11

    move-object v9, p1

    .line 1
    invoke-direct/range {v0 .. v9}, Laiyw;-><init>(Laiwv;Lajmk;IIIZZLakff;Lydi;)V

    :goto_0
    move-object v0, p0

    .line 2
    iput-object v10, v0, Laizh;->a:Laiyt;

    return-void
.end method

.method public static a(Lydi;Laiwv;Lajmk;IIIZLackq;ZZLakff;)Laizh;
    .locals 13

    if-lez p4, :cond_1

    if-gez p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v12, Laizh;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v0 .. v11}, Laizh;-><init>(Lydi;Laiwv;Lajmk;IIIZLackq;ZZLakff;)V

    iget-object v0, v12, Laizh;->a:Laiyt;

    .line 2
    invoke-virtual {v0}, Laiyt;->k()V

    return-object v12

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;Laiwr;Laukh;)V
    .locals 1

    iget-object v0, p0, Laizh;->a:Laiyt;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Laiyt;->b(Landroid/widget/ImageView;Laiwr;Laukh;)V

    return-void
.end method

.method public final c(Landroid/widget/ImageView;Laiwr;Laukh;)V
    .locals 1

    iget-object v0, p0, Laizh;->a:Laiyt;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Laiyt;->c(Landroid/widget/ImageView;Laiwr;Laukh;)V

    return-void
.end method

.method public final d(Landroid/widget/ImageView;Laiwr;Laukh;)V
    .locals 1

    iget-object v0, p0, Laizh;->a:Laiyt;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Laiyt;->d(Landroid/widget/ImageView;Laiwr;Laukh;)V

    return-void
.end method

.method public final e(Landroid/widget/ImageView;Laiwr;Laukh;)V
    .locals 1

    iget-object v0, p0, Laizh;->a:Laiyt;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Laiyt;->e(Landroid/widget/ImageView;Laiwr;Laukh;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Laizh;->a:Laiyt;

    .line 1
    invoke-virtual {v0}, Laiyt;->l()V

    return-void
.end method
