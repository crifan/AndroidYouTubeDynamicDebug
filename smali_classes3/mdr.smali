.class public final Lmdr;
.super Lajcf;
.source "PG"


# instance fields
.field public final a:Lzwy;

.field private final b:Lajhs;

.field private final c:Lfxz;

.field private final d:Laiwv;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Lajcf;

.field private h:Lajcf;

.field private i:Lajcf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajhs;Lzwy;Lfxz;Laiwv;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Lmdr;->e:Landroid/content/Context;

    iput-object p2, p0, Lmdr;->b:Lajhs;

    iput-object p3, p0, Lmdr;->a:Lzwy;

    iput-object p4, p0, Lmdr;->c:Lfxz;

    iput-object p5, p0, Lmdr;->d:Laiwv;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 1
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmdr;->f:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p4, p2}, Lfxz;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmdr;->c:Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;

    iget-object v0, p0, Lmdr;->f:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmdr;->h:Lajcf;

    if-nez v0, :cond_0

    new-instance v0, Lmdq;

    iget-object v1, p0, Lmdr;->e:Landroid/content/Context;

    iget-object v2, p0, Lmdr;->d:Laiwv;

    iget-object v3, p0, Lmdr;->b:Lajhs;

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lmdq;-><init>(Landroid/content/Context;Laiwv;Lajhs;)V

    iput-object v0, p0, Lmdr;->h:Lajcf;

    :cond_0
    iget-object v0, p0, Lmdr;->h:Lajcf;

    iput-object v0, p0, Lmdr;->g:Lajcf;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lmdr;->i:Lajcf;

    if-nez v0, :cond_2

    new-instance v0, Lmdk;

    iget-object v1, p0, Lmdr;->e:Landroid/content/Context;

    iget-object v2, p0, Lmdr;->d:Laiwv;

    iget-object v3, p0, Lmdr;->b:Lajhs;

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lmdk;-><init>(Landroid/content/Context;Laiwv;Lajhs;)V

    iput-object v0, p0, Lmdr;->i:Lajcf;

    :cond_2
    iget-object v0, p0, Lmdr;->i:Lajcf;

    iput-object v0, p0, Lmdr;->g:Lajcf;

    .line 4
    :goto_0
    iget-object v0, p0, Lmdr;->f:Landroid/widget/FrameLayout;

    const/4 v1, -0x2

    .line 5
    invoke-static {v0, v1, v1}, Lywp;->v(Landroid/view/View;II)V

    iget-object v0, p0, Lmdr;->f:Landroid/widget/FrameLayout;

    new-instance v1, Lmdi;

    .line 6
    invoke-direct {v1, p0, p2}, Lmdi;-><init>(Lmdr;Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmdr;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lmdr;->g:Lajcf;

    .line 7
    invoke-virtual {v1}, Lajcf;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lmdr;->g:Lajcf;

    .line 8
    invoke-virtual {v0, p1, p2}, Lajcf;->lw(Lajbn;Ljava/lang/Object;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;->h:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object v0, p0, Lmdr;->g:Lajcf;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lajcf;->oz(Lajbv;)V

    :cond_0
    iget-object p1, p0, Lmdr;->f:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
