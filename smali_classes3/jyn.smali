.class public final synthetic Ljyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwr;


# instance fields
.field public final synthetic a:Ljyr;


# direct methods
.method public synthetic constructor <init>(Ljyr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyn;->a:Ljyr;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ljyn;->a:Ljyr;

    iget-object v3, v2, Ljyr;->k:Ljrt;

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const v3, 0x7f0b10b6

    .line 1
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b10a5

    .line 2
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b10a2

    .line 3
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b10aa

    .line 4
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0b10a8

    .line 5
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v15, Ljrt;

    new-instance v10, Lyop;

    iget-wide v11, v2, Ljyr;->a:J

    const/4 v14, 0x4

    .line 6
    invoke-direct {v10, v4, v11, v12, v14}, Lyop;-><init>(Landroid/view/View;JI)V

    new-instance v11, Lyop;

    iget-wide v12, v2, Ljyr;->a:J

    invoke-direct {v11, v7, v12, v13, v14}, Lyop;-><init>(Landroid/view/View;JI)V

    new-instance v12, Lyop;

    iget-wide v8, v2, Ljyr;->a:J

    const/16 v7, 0x8

    invoke-direct {v12, v1, v8, v9, v7}, Lyop;-><init>(Landroid/view/View;JI)V

    new-instance v13, Lyop;

    iget-wide v8, v2, Ljyr;->a:J

    invoke-direct {v13, v3, v8, v9, v14}, Lyop;-><init>(Landroid/view/View;JI)V

    new-instance v1, Lyop;

    iget-wide v8, v2, Ljyr;->a:J

    invoke-direct {v1, v6, v8, v9, v7}, Lyop;-><init>(Landroid/view/View;JI)V

    iget-object v3, v2, Ljyr;->j:Lahih;

    iget-object v6, v2, Ljyr;->b:Ljqv;

    iget-object v7, v2, Ljyr;->c:Lacit;

    iget-object v8, v2, Ljyr;->d:Lzwy;

    move-object v9, v15

    const/4 v4, 0x4

    move-object v14, v1

    move-object v1, v15

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-direct/range {v9 .. v18}, Ljrt;-><init>(Lyop;Lyop;Lyop;Lyop;Lyop;Lahih;Ljqv;Lacit;Lzwy;)V

    iput-object v1, v2, Ljyr;->k:Ljrt;

    iget-object v1, v2, Ljyr;->k:Ljrt;

    iget-object v3, v2, Ljyr;->l:Lalwo;

    check-cast v3, Lalwt;

    iget-object v3, v3, Lalwt;->a:Ljava/lang/Object;

    .line 7
    check-cast v3, Laxod;

    .line 8
    invoke-virtual {v1, v3}, Ljrt;->i(Laxod;)V

    iget-object v1, v2, Ljyr;->k:Ljrt;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v3}, Ljrt;->a(Z)V

    iget-object v1, v2, Ljyr;->e:Layot;

    iget-object v3, v2, Ljyr;->k:Ljrt;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljyo;

    const/4 v7, 0x3

    invoke-direct {v6, v3, v7}, Ljyo;-><init>(Ljrt;I)V

    invoke-virtual {v1, v6}, Laxod;->aq(Laxpw;)Laxpb;

    iget-object v1, v2, Ljyr;->f:Layot;

    iget-object v3, v2, Ljyr;->k:Ljrt;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljyo;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v7}, Ljyo;-><init>(Ljrt;I)V

    invoke-virtual {v1, v6}, Laxod;->aq(Laxpw;)Laxpb;

    iget-object v1, v2, Ljyr;->g:Layot;

    iget-object v3, v2, Ljyr;->k:Ljrt;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljyo;

    invoke-direct {v6, v3, v4}, Ljyo;-><init>(Ljrt;I)V

    invoke-virtual {v1, v6}, Laxod;->aq(Laxpw;)Laxpb;

    iget-object v1, v2, Ljyr;->h:Layot;

    iget-object v3, v2, Ljyr;->k:Ljrt;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljyo;

    invoke-direct {v4, v3}, Ljyo;-><init>(Ljrt;)V

    invoke-virtual {v1, v4}, Laxod;->aq(Laxpw;)Laxpb;

    iget-object v1, v2, Ljyr;->i:Layot;

    new-instance v3, Ljyp;

    .line 14
    invoke-direct {v3, v2}, Ljyp;-><init>(Ljyr;)V

    invoke-virtual {v1, v3}, Laxod;->aq(Laxpw;)Laxpb;

    iget-object v1, v2, Ljyr;->m:Ljxx;

    iget-object v1, v1, Ljxx;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Landroid/widget/FrameLayout;

    const v3, 0x7f0b10a8

    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->p:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->p:Landroid/widget/TextView;

    new-instance v3, Ljxp;

    .line 16
    invoke-direct {v3, v1}, Ljxp;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->N:Layot;

    new-instance v3, Ljxq;

    const/16 v6, 0xa

    .line 17
    invoke-direct {v3, v1, v6}, Ljxq;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;I)V

    invoke-virtual {v2, v3}, Laxod;->aq(Laxpw;)Laxpb;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->n:Ljyl;

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->k:Landroid/view/View;

    iget-object v6, v2, Ljyl;->h:Lezh;

    const v7, 0x7f0b0662

    .line 18
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-interface {v6, v7}, Lezh;->g(Landroid/view/View;)V

    iget-object v6, v2, Ljyl;->h:Lezh;

    const v4, 0x7f0b10a8

    .line 19
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 20
    invoke-interface {v6, v4}, Lezh;->g(Landroid/view/View;)V

    iget-boolean v4, v2, Ljyl;->i:Z

    if-eqz v4, :cond_1

    iget-object v4, v2, Ljyl;->h:Lezh;

    .line 21
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 22
    invoke-interface {v4, v5}, Lezh;->g(Landroid/view/View;)V

    :cond_1
    iget-object v2, v2, Ljyl;->h:Lezh;

    const v4, 0x7f0b10a9

    .line 23
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 24
    invoke-interface {v2, v3}, Lezh;->s(Landroid/view/View;)V

    iget-object v4, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->n:Ljyl;

    iget-wide v5, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->w:J

    iget-wide v7, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->v:J

    iget-wide v9, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->u:J

    iget-wide v11, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->x:J

    .line 25
    invoke-virtual/range {v4 .. v12}, Leyo;->nK(JJJJ)V

    return-void
.end method
