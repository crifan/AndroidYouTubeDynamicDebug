.class public final Lahcg;
.super Lagwq;
.source "PG"


# static fields
.field public static final synthetic e:I

.field private static final f:F


# instance fields
.field public a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field public b:Z

.field public c:Z

.field private final g:Lagvh;

.field private final h:Lagvh;

.field private final i:Lagvh;

.field private final j:Lagvh;

.field private final k:Lagvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42800000    # 64.0f

    .line 1
    invoke-static {v0}, Lahab;->a(F)F

    move-result v0

    sput v0, Lahcg;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lahad;Lahbl;Lagzu;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Lagwq;-><init>()V

    .line 2
    sget-object v3, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iput-object v3, v0, Lahcg;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    move-object/from16 v3, p4

    iget-object v3, v3, Lagzu;->a:Lahdh;

    invoke-virtual {v3}, Lahdh;->b()Laypi;

    move-result-object v3

    const v4, 0x7f120054

    .line 3
    invoke-static {v1, v4}, Lahab;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v11, Lagvh;

    .line 4
    invoke-virtual/range {p2 .. p2}, Lahad;->a()Lahad;

    move-result-object v5

    const v4, 0x7f120058

    .line 5
    invoke-static {v1, v4}, Lahab;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    const v8, 0x41133333    # 9.2f

    move-object v4, v11

    move-object v6, v3

    move-object v7, v10

    invoke-direct/range {v4 .. v9}, Lagvh;-><init>(Lahad;Laypi;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V

    iput-object v11, v0, Lahcg;->h:Lagvh;

    new-instance v4, Lahcf;

    const/4 v12, 0x1

    .line 6
    invoke-direct {v4, v2, v12}, Lahcf;-><init>(Lahbl;I)V

    iput-object v4, v11, Lagvh;->c:Lagvi;

    new-instance v13, Lagvh;

    .line 7
    invoke-virtual/range {p2 .. p2}, Lahad;->a()Lahad;

    move-result-object v5

    const v4, 0x7f12005b

    .line 8
    invoke-static {v1, v4}, Lahab;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    move-object v4, v13

    invoke-direct/range {v4 .. v9}, Lagvh;-><init>(Lahad;Laypi;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V

    iput-object v13, v0, Lahcg;->i:Lagvh;

    new-instance v4, Lahcf;

    .line 9
    invoke-direct {v4, v2}, Lahcf;-><init>(Lahbl;)V

    iput-object v4, v13, Lagvh;->c:Lagvi;

    iput-boolean v12, v13, Lagxw;->l:Z

    new-instance v12, Lagvh;

    .line 10
    invoke-virtual/range {p2 .. p2}, Lahad;->a()Lahad;

    move-result-object v5

    const v4, 0x7f120057

    .line 11
    invoke-static {v1, v4}, Lahab;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    move-object v4, v12

    invoke-direct/range {v4 .. v9}, Lagvh;-><init>(Lahad;Laypi;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V

    iput-object v12, v0, Lahcg;->g:Lagvh;

    new-instance v4, Lahcf;

    const/4 v14, 0x2

    .line 12
    invoke-direct {v4, v2, v14}, Lahcf;-><init>(Lahbl;I)V

    iput-object v4, v12, Lagvh;->c:Lagvi;

    new-instance v15, Lagvh;

    .line 13
    invoke-virtual/range {p2 .. p2}, Lahad;->a()Lahad;

    move-result-object v5

    sget v16, Lahcg;->f:F

    const v4, 0x7f120056

    .line 14
    invoke-static {v1, v4}, Lahab;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    move-object v4, v15

    move/from16 v8, v16

    invoke-direct/range {v4 .. v9}, Lagvh;-><init>(Lahad;Laypi;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V

    iput-object v15, v0, Lahcg;->j:Lagvh;

    new-instance v4, Lahcf;

    const/4 v5, 0x3

    .line 15
    invoke-direct {v4, v2, v5}, Lahcf;-><init>(Lahbl;I)V

    iput-object v4, v15, Lagvh;->c:Lagvi;

    new-instance v9, Lagvh;

    const v4, 0x7f120059

    .line 16
    invoke-static {v1, v4}, Lahab;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v4, v9

    move-object/from16 v5, p2

    move-object v3, v9

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, Lagvh;-><init>(Lahad;Laypi;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V

    iput-object v3, v0, Lahcg;->k:Lagvh;

    new-instance v1, Lahcf;

    const/4 v4, 0x4

    .line 17
    invoke-direct {v1, v2, v4}, Lahcf;-><init>(Lahbl;I)V

    iput-object v1, v3, Lagvh;->c:Lagvi;

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v1}, Lahab;->a(F)F

    move-result v1

    neg-float v2, v1

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v2, v4, v4}, Lagwq;->n(FFF)V

    .line 19
    invoke-virtual {v15, v1, v4, v4}, Lagwq;->n(FFF)V

    .line 20
    invoke-virtual {v0, v14}, Lahcg;->c(I)V

    .line 21
    invoke-virtual {v0, v11}, Lagwq;->q(Lagxu;)V

    .line 22
    invoke-virtual {v0, v13}, Lagwq;->q(Lagxu;)V

    .line 23
    invoke-virtual {v0, v12}, Lagwq;->q(Lagxu;)V

    .line 24
    invoke-virtual {v0, v3}, Lagwq;->q(Lagxu;)V

    .line 25
    invoke-virtual {v0, v15}, Lagwq;->q(Lagxu;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lahcg;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 1
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lahcg;->b:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lahcg;->c:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lahcg;->j:Lagvh;

    .line 2
    invoke-virtual {v1, v0}, Lagvh;->k(Z)V

    iget-object v0, p0, Lahcg;->k:Lagvh;

    iget-boolean v1, p0, Lahcg;->c:Z

    .line 3
    invoke-virtual {v0, v1}, Lagvh;->k(Z)V

    iget-object v0, p0, Lahcg;->j:Lagvh;

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lagxw;->l:Z

    iget-object v0, p0, Lahcg;->k:Lagvh;

    iput-boolean v1, v0, Lagxw;->l:Z

    return-void

    :cond_1
    iget-object v0, p0, Lahcg;->j:Lagvh;

    const/4 v1, 0x1

    goto :goto_0
.end method

.method final c(I)V
    .locals 4

    iget-object v0, p0, Lahcg;->h:Lagvh;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v0, Lagxw;->l:Z

    iget-object v0, p0, Lahcg;->g:Lagvh;

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Lagxw;->l:Z

    iget-object v0, p0, Lahcg;->i:Lagvh;

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v0, Lagxw;->l:Z

    return-void
.end method
