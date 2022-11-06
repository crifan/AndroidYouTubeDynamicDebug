.class public final Lgyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgyd;

.field public final b:Landroid/view/View;

.field public final c:Lacit;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Laixf;

.field public final g:Laciu;

.field final h:Lgyt;

.field private final i:Lgxo;

.field private j:Laxpb;


# direct methods
.method public constructor <init>(Landroid/view/View;Lacit;Laciu;ZLdx;Landroid/content/Context;Lgyd;Laiwv;Lgxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lgyq;->a:Lgyd;

    iput-object p1, p0, Lgyq;->b:Landroid/view/View;

    iput-object p2, p0, Lgyq;->c:Lacit;

    iput-object p9, p0, Lgyq;->i:Lgxo;

    iput-object p3, p0, Lgyq;->g:Laciu;

    new-instance p2, Lgym;

    .line 1
    invoke-direct {p2, p0}, Lgym;-><init>(Lgyq;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lgyo;

    .line 2
    invoke-direct {p2, p0, p7}, Lgyo;-><init>(Lgyq;Lgyd;)V

    new-instance p3, Lgyt;

    .line 3
    invoke-virtual {p5}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p5

    invoke-direct {p3, p6, p5, p2}, Lgyt;-><init>(Landroid/content/Context;Les;Lgyo;)V

    iput-object p3, p0, Lgyq;->h:Lgyt;

    iget-object p2, p3, Lgyt;->a:Landroid/view/View;

    const/4 p3, 0x1

    if-eq p3, p4, :cond_0

    const/16 p3, 0x8

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0b0e7e

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgyq;->d:Landroid/widget/TextView;

    .line 6
    instance-of p2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;

    if-eqz p2, :cond_1

    .line 7
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;->b:Landroid/widget/ImageView;

    iput-object p1, p0, Lgyq;->e:Landroid/widget/ImageView;

    new-instance p2, Laixf;

    .line 8
    invoke-direct {p2, p8, p1}, Laixf;-><init>(Lypd;Landroid/widget/ImageView;)V

    iput-object p2, p0, Lgyq;->f:Laixf;

    .line 9
    invoke-virtual {p0}, Lgyq;->c()V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lgyq;->e:Landroid/widget/ImageView;

    iput-object p1, p0, Lgyq;->f:Laixf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgyq;->a:Lgyd;

    .line 1
    invoke-virtual {v0}, Lgyd;->b()Laxod;

    move-result-object v0

    .line 2
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxod;->V(Laxom;)Laxod;

    move-result-object v0

    new-instance v1, Lgyn;

    invoke-direct {v1, p0}, Lgyn;-><init>(Lgyq;)V

    .line 3
    invoke-virtual {v0, v1}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    iput-object v0, p0, Lgyq;->j:Laxpb;

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lgyq;->i:Lgxo;

    iget-object v1, p0, Lgyq;->c:Lacit;

    iget-object v2, p0, Lgyq;->g:Laciu;

    .line 1
    sget-object v3, Lapeb;->a:Lapeb;

    .line 2
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    check-cast v3, Lanva;

    .line 1
    sget-object v4, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 3
    sget-object v5, Laosx;->a:Laosx;

    .line 4
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v6, Laosx;

    iget v7, v6, Laosx;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Laosx;->b:I

    const-string v7, "FEsfv_audio_picker"

    iput-object v7, v6, Laosx;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v6, Laosx;

    iget v7, v6, Laosx;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Laosx;->b:I

    const-string v7, ""

    iput-object v7, v6, Laosx;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Laosx;

    .line 10
    invoke-virtual {v3, v4, v5}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    sget-object v4, Lantz;->b:Lantz;

    .line 11
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanva;->instance:Lanvg;

    .line 12
    check-cast v5, Lapeb;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lapeb;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lapeb;->b:I

    iput-object v4, v5, Lapeb;->c:Lantz;

    .line 14
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lapeb;

    iget v2, v2, Laciu;->Iu:I

    .line 15
    invoke-static {v1, v3, v2}, Lgrp;->c(Lacit;Lapeb;I)Lapeb;

    move-result-object v1

    iget-object v0, v0, Lgxo;->a:Lzwy;

    .line 16
    invoke-interface {v0, v1}, Lzwy;->a(Lapeb;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lgyq;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyq;->f:Laixf;

    if-eqz v0, :cond_0

    const v1, 0x7f080444

    .line 1
    invoke-virtual {v0, v1}, Laixf;->g(I)V

    iget-object v0, p0, Lgyq;->e:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lgyq;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lgyq;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lgyq;->j:Laxpb;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lgyq;->b:Landroid/view/View;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lgyq;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lgyq;->b:Landroid/view/View;

    const v1, 0x7f0b0e7c

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgyq;->b:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lzxg;->f(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    :cond_1
    return-void
.end method
