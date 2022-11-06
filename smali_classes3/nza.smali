.class final Lnza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsy;


# instance fields
.field private final a:Lyqz;

.field private final b:Lidj;


# direct methods
.method public constructor <init>(Lieb;Landroid/content/Context;Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/ViewStub;

    .line 1
    invoke-direct {v0, p2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    .line 2
    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0e03d7

    .line 3
    invoke-virtual {v0, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const-class p2, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    .line 4
    invoke-static {v0, p2}, Lyqz;->b(Landroid/view/ViewStub;Ljava/lang/Class;)Lyqz;

    move-result-object p2

    iput-object p2, p0, Lnza;->a:Lyqz;

    new-instance v9, Liea;

    iget-object v0, p1, Lieb;->a:Laypi;

    .line 5
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laxom;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lieb;->b:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lieb;->c:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzxp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lieb;->d:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lidf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lieb;->e:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lide;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lieb;->f:Laypi;

    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lzuj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lidt;

    .line 6
    invoke-direct {v7, p2}, Lidt;-><init>(Lyqz;)V

    move-object v0, v9

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Liea;-><init>(Laxom;Landroid/content/Context;Lzxp;Lidf;Lide;Lzuj;Lidz;Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;)V

    iput-object v9, p0, Lnza;->b:Lidj;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lnza;->b:Lidj;

    const/4 v1, 0x1

    .line 1
    invoke-interface {v0, v1}, Lidj;->b(Z)V

    iget-object v0, p0, Lnza;->a:Lyqz;

    iget-object v1, v0, Lyqz;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lyqz;->a:Landroid/view/ViewStub;

    return-object v0
.end method

.method public final b()Laxns;
    .locals 4

    iget-object v0, p0, Lnza;->b:Lidj;

    check-cast v0, Liea;

    iget-object v1, v0, Liea;->b:Laxns;

    new-instance v2, Lidl;

    const/4 v3, 0x2

    .line 1
    invoke-direct {v2, v0, v3}, Lidl;-><init>(Liea;I)V

    invoke-virtual {v1, v2}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v0

    sget-object v1, Lnxb;->k:Lnxb;

    .line 2
    invoke-virtual {v0, v1}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laxns;
    .locals 2

    iget-object v0, p0, Lnza;->b:Lidj;

    check-cast v0, Liea;

    iget-object v0, v0, Liea;->b:Laxns;

    sget-object v1, Lidd;->j:Lidd;

    .line 1
    invoke-virtual {v0, v1}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laxns;->n()Laxns;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lnza;->b:Lidj;

    .line 1
    sget-object v1, Lidi;->b:Lidi;

    invoke-interface {v0, v1}, Lidj;->c(Lidi;)V

    iget-object v0, p0, Lnza;->b:Lidj;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lidj;->a(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lnza;->b:Lidj;

    .line 1
    sget-object v1, Lidi;->a:Lidi;

    invoke-interface {v0, v1}, Lidj;->c(Lidi;)V

    iget-object v0, p0, Lnza;->b:Lidj;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lidj;->a(Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lnza;->b:Lidj;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Lidj;->b(Z)V

    return-void
.end method
