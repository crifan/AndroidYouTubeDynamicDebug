.class public final Lahcr;
.super Lagwq;
.source "PG"

# interfaces
.implements Lagxo;
.implements Lagzk;


# instance fields
.field public final a:Laiwv;

.field public final b:Lagyx;

.field public final c:Lagzq;

.field public final e:Lagzd;

.field public final f:Lagve;

.field private final g:Lagwx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagzu;Lagzq;Laiwv;Landroid/view/ViewGroup;Lahcs;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct/range {p0 .. p0}, Lagwq;-><init>()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lahcr;->c:Lagzq;

    move-object/from16 v4, p4

    iput-object v4, v0, Lahcr;->a:Laiwv;

    new-instance v4, Lagwx;

    iget-object v5, v1, Lagzu;->c:Lahad;

    .line 4
    invoke-virtual {v5}, Lahad;->a()Lahad;

    move-result-object v5

    const/high16 v6, 0x42200000    # 40.0f

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-direct {v4, v5, v6, v7}, Lagwx;-><init>(Lahad;FF)V

    iput-object v4, v0, Lahcr;->g:Lagwx;

    .line 5
    invoke-virtual/range {p3 .. p3}, Lagzq;->a()Lahad;

    move-result-object v4

    invoke-virtual {v4}, Lahad;->a()Lahad;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f120063

    .line 7
    invoke-static {v5, v6}, Lahab;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 8
    sget-object v8, Lahac;->c:[F

    const/high16 v9, 0x42a00000    # 80.0f

    const/high16 v10, 0x42340000    # 45.0f

    .line 9
    invoke-static {v9, v10, v8}, Lahac;->a(FF[F)Lahac;

    move-result-object v8

    iget-object v9, v1, Lagzu;->a:Lahdh;

    invoke-virtual {v9}, Lahdh;->b()Laypi;

    move-result-object v12

    new-instance v9, Lagyx;

    .line 10
    invoke-virtual {v4}, Lahad;->a()Lahad;

    move-result-object v10

    invoke-direct {v9, v6, v8, v10, v12}, Lagyx;-><init>(Landroid/graphics/Bitmap;Lahac;Lahad;Laypi;)V

    iput-object v9, v0, Lahcr;->b:Lagyx;

    const/4 v6, 0x0

    const/high16 v8, 0x40e00000    # 7.0f

    .line 11
    invoke-virtual {v9, v6, v8, v6}, Laguy;->n(FFF)V

    const v10, 0x3e99999a    # 0.3f

    iput v10, v9, Lagyx;->k:F

    .line 12
    invoke-virtual {v0, v9}, Lagwq;->q(Lagxu;)V

    new-instance v9, Lagzd;

    .line 13
    invoke-virtual {v4}, Lahad;->a()Lahad;

    move-result-object v10

    iget-object v11, v2, Lagzq;->b:Lagyt;

    invoke-direct {v9, v10, v11}, Lagzd;-><init>(Lahad;Lagyt;)V

    iput-object v9, v0, Lahcr;->e:Lagzd;

    const v10, 0x7f13099c

    .line 14
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v13, 0x0

    const/4 v15, 0x1

    if-eqz v11, :cond_0

    iget-object v10, v9, Lagzd;->a:Lagyw;

    const-string v11, ""

    .line 16
    invoke-virtual {v10, v11}, Lagyw;->y(Ljava/lang/String;)V

    iget-object v10, v9, Lagzd;->a:Lagyw;

    .line 17
    invoke-virtual {v10, v15}, Lagxw;->qQ(Z)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v11, v9, Lagzd;->a:Lagyw;

    .line 18
    invoke-virtual {v11, v10}, Lagyw;->y(Ljava/lang/String;)V

    iget-object v10, v9, Lagzd;->a:Lagyw;

    .line 19
    invoke-virtual {v10, v13}, Lagxw;->qQ(Z)V

    :goto_0
    const/high16 v10, 0x41600000    # 14.0f

    .line 20
    invoke-virtual {v9, v6, v10, v6}, Lagwq;->n(FFF)V

    .line 21
    invoke-virtual {v0, v9}, Lagwq;->q(Lagxu;)V

    .line 22
    invoke-virtual {v4}, Lahad;->a()Lahad;

    move-result-object v9

    new-instance v10, Lagyk;

    .line 23
    invoke-direct {v10, v2, v9, v12}, Lagyk;-><init>(Lagzq;Lahad;Laypi;)V

    const v9, 0x7f12005a

    .line 24
    invoke-static {v5, v9}, Lahab;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    const/high16 v11, 0x3f800000    # 1.0f

    .line 25
    invoke-static {v11, v13}, Lagyk;->c(FZ)Lahac;

    move-result-object v14

    .line 26
    invoke-static {v9, v14, v10}, Lagyk;->a(Landroid/graphics/Bitmap;Lahac;Lagyk;)Lagyx;

    move-result-object v9

    const v14, 0x7f12005c

    .line 27
    invoke-static {v5, v14}, Lahab;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    const/high16 v6, 0x40000000    # 2.0f

    .line 28
    invoke-static {v6, v13}, Lagyk;->c(FZ)Lahac;

    move-result-object v13

    .line 29
    invoke-static {v8, v13, v10}, Lagyk;->a(Landroid/graphics/Bitmap;Lahac;Lagyk;)Lagyx;

    move-result-object v8

    .line 30
    invoke-static {v5, v14}, Lahab;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 31
    invoke-static {v6, v15}, Lagyk;->c(FZ)Lahac;

    move-result-object v6

    .line 32
    invoke-static {v13, v6, v10}, Lagyk;->a(Landroid/graphics/Bitmap;Lahac;Lagyk;)Lagyx;

    move-result-object v6

    new-instance v13, Lagxt;

    .line 33
    invoke-static {v11}, Lagxt;->b(F)[F

    move-result-object v14

    const v16, 0x3f8ccccd    # 1.1f

    .line 34
    invoke-static/range {v16 .. v16}, Lagxt;->b(F)[F

    move-result-object v15

    invoke-direct {v13, v8, v14, v15}, Lagxt;-><init>(Lagxs;[F[F)V

    .line 35
    invoke-virtual {v10, v13}, Lagvh;->l(Lagux;)V

    new-instance v13, Lagxt;

    .line 36
    invoke-static {v11}, Lagxt;->b(F)[F

    move-result-object v14

    .line 37
    invoke-static/range {v16 .. v16}, Lagxt;->b(F)[F

    move-result-object v15

    invoke-direct {v13, v6, v14, v15}, Lagxt;-><init>(Lagxs;[F[F)V

    .line 38
    invoke-virtual {v10, v13}, Lagvh;->l(Lagux;)V

    new-instance v13, Lagxt;

    .line 39
    invoke-static {v11}, Lagxt;->b(F)[F

    move-result-object v11

    .line 40
    invoke-static/range {v16 .. v16}, Lagxt;->b(F)[F

    move-result-object v14

    invoke-direct {v13, v9, v11, v14}, Lagxt;-><init>(Lagxs;[F[F)V

    iput-object v13, v10, Lagyk;->f:Lagxt;

    iget-object v11, v10, Lagyk;->f:Lagxt;

    .line 41
    invoke-virtual {v10, v11}, Lagvh;->l(Lagux;)V

    const/4 v11, 0x3

    new-array v11, v11, [F

    fill-array-data v11, :array_0

    new-instance v13, Lagza;

    .line 42
    invoke-direct {v13, v8, v11, v11}, Lagza;-><init>(Lagxu;[F[F)V

    iput-object v13, v10, Lagyk;->g:Lagza;

    new-instance v13, Lagza;

    .line 43
    invoke-direct {v13, v6, v11, v11}, Lagza;-><init>(Lagxu;[F[F)V

    iput-object v13, v10, Lagyk;->h:Lagza;

    iget-object v11, v10, Lagyk;->g:Lagza;

    .line 44
    invoke-virtual {v10, v11}, Lagvh;->l(Lagux;)V

    iget-object v11, v10, Lagyk;->h:Lagza;

    .line 45
    invoke-virtual {v10, v11}, Lagvh;->l(Lagux;)V

    new-instance v11, Lagyj;

    .line 46
    invoke-direct {v11, v9, v10, v8, v6}, Lagyj;-><init>(Lagyx;Lagyk;Lagyx;Lagyx;)V

    iget-object v13, v10, Lagyk;->e:Lagyw;

    .line 47
    invoke-virtual {v13, v11}, Lagyw;->g(Lagyv;)V

    .line 48
    invoke-virtual {v10, v8}, Lagwq;->q(Lagxu;)V

    .line 49
    invoke-virtual {v10, v9}, Lagwq;->q(Lagxu;)V

    .line 50
    invoke-virtual {v10, v6}, Lagwq;->q(Lagxu;)V

    iget-object v6, v10, Lagyk;->e:Lagyw;

    .line 51
    invoke-virtual {v10, v6}, Lagwq;->q(Lagxu;)V

    const v6, 0x7f130197

    move-object/from16 v8, p1

    .line 52
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v10, Lagyk;->e:Lagyw;

    .line 53
    invoke-virtual {v9, v6}, Lagyw;->y(Ljava/lang/String;)V

    invoke-static {v7}, Lahab;->a(F)F

    move-result v6

    neg-float v6, v6

    const/4 v7, 0x0

    .line 54
    invoke-virtual {v10, v7, v6, v7}, Lagwq;->n(FFF)V

    new-instance v6, Landroid/os/Handler;

    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lahco;

    const/4 v9, 0x1

    .line 56
    invoke-direct {v7, v6, v3, v2, v9}, Lahco;-><init>(Landroid/os/Handler;Lahcs;Lagzq;I)V

    iput-object v7, v10, Lagvh;->c:Lagvi;

    .line 57
    invoke-virtual {v0, v10}, Lagwq;->q(Lagxu;)V

    const v7, 0x7f120054

    .line 58
    invoke-static {v5, v7}, Lahab;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v13

    new-instance v7, Lagvh;

    .line 59
    invoke-virtual {v4}, Lahad;->a()Lahad;

    move-result-object v11

    const v14, 0x41133333    # 9.2f

    const v10, 0x7f120058

    .line 60
    invoke-static {v5, v10}, Lahab;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v15

    move-object v10, v7

    const/4 v5, 0x1

    invoke-direct/range {v10 .. v15}, Lagvh;-><init>(Lahad;Laypi;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V

    new-instance v9, Lahco;

    .line 61
    invoke-direct {v9, v6, v3, v2}, Lahco;-><init>(Landroid/os/Handler;Lahcs;Lagzq;)V

    iput-object v9, v7, Lagvh;->c:Lagvi;

    const/high16 v2, 0x40e00000    # 7.0f

    const/4 v3, 0x0

    .line 62
    invoke-virtual {v7, v3, v2, v3}, Lagwq;->n(FFF)V

    .line 63
    invoke-virtual {v0, v7}, Lagwq;->q(Lagxu;)V

    new-instance v2, Lagve;

    .line 64
    invoke-virtual {v4}, Lahad;->a()Lahad;

    move-result-object v21

    iget-object v1, v1, Lagzu;->a:Lahdh;

    invoke-virtual {v1}, Lahdh;->c()Laypi;

    move-result-object v22

    const v23, 0x41133333    # 9.2f

    const/16 v24, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, p5

    move-object/from16 v19, p1

    move-object/from16 v20, v6

    .line 65
    invoke-direct/range {v17 .. v24}, Lagve;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lahad;Laypi;FZ)V

    iput-object v2, v0, Lahcr;->f:Lagve;

    const/high16 v1, 0x40e00000    # 7.0f

    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v3, v1, v3}, Laguy;->n(FFF)V

    .line 67
    invoke-virtual {v0, v2}, Lagwq;->q(Lagxu;)V

    iput-boolean v5, v0, Lagxw;->l:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final f(Lagvn;)Z
    .locals 1

    invoke-virtual {p0}, Lagxw;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lahcr;->g:Lagwx;

    .line 1
    invoke-virtual {v0, p1}, Lagwx;->a(Lagvn;)Lagwv;

    move-result-object p1

    invoke-virtual {p1}, Lagwv;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lagvn;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lagvn;)Z
    .locals 0

    invoke-virtual {p0}, Lagwq;->s()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
