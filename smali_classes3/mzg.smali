.class public final Lmzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnal;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lawqa;

.field private final c:Lairj;

.field private final d:Lacit;

.field private final e:Larna;

.field private final f:Laoix;

.field private g:Lapxk;

.field private h:Landroid/view/ViewGroup;

.field private i:Lairf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lairj;Lawqa;Lacit;Larna;Laoix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzg;->a:Landroid/content/Context;

    iput-object p3, p0, Lmzg;->b:Lawqa;

    iput-object p2, p0, Lmzg;->c:Lairj;

    iput-object p4, p0, Lmzg;->d:Lacit;

    iput-object p6, p0, Lmzg;->f:Laoix;

    iput-object p5, p0, Lmzg;->e:Larna;

    return-void
.end method

.method private final m()V
    .locals 4

    iget-object v0, p0, Lmzg;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmzg;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e004f

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmzg;->h:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmzg;->m()V

    iget-object v0, p0, Lmzg;->h:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lmzg;->d:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p0, Lmzg;->f:Laoix;

    iget-object v2, v2, Laoix;->b:Latqd;

    if-nez v2, :cond_0

    .line 1
    sget-object v2, Latqd;->a:Latqd;

    .line 2
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 3
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapxk;

    iget-object v2, v2, Lapxk;->e:Lantz;

    .line 4
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    .line 5
    invoke-interface {v0, v1}, Lacit;->m(Lacjx;)V

    iget-object v0, p0, Lmzg;->i:Lairf;

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lmzg;->m()V

    iget-object v0, p0, Lmzg;->f:Laoix;

    iget-object v0, v0, Laoix;->b:Latqd;

    if-nez v0, :cond_2

    sget-object v0, Latqd;->a:Latqd;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 7
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmzg;->h:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lmzg;->f:Laoix;

    iget-object v0, v0, Laoix;->b:Latqd;

    if-nez v0, :cond_4

    sget-object v0, Latqd;->a:Latqd;

    :cond_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 9
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapxk;

    iput-object v0, p0, Lmzg;->g:Lapxk;

    iget-object v0, p0, Lmzg;->h:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lmzg;->b:Lawqa;

    .line 11
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisl;

    iget-object v0, p0, Lmzg;->g:Lapxk;

    .line 12
    invoke-static {v0}, Lairf;->a(Lapxk;)Lairf;

    move-result-object v0

    iput-object v0, p0, Lmzg;->i:Lairf;

    new-instance v0, Lajbn;

    .line 13
    invoke-direct {v0}, Lajbn;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lajbn;->g(Ljava/util/Map;)V

    iget-object v1, p0, Lmzg;->d:Lacit;

    .line 15
    invoke-virtual {v0, v1}, Laciw;->a(Lacit;)V

    iget-object v1, p0, Lmzg;->e:Larna;

    if-eqz v1, :cond_5

    iput-object v1, v0, Laciw;->d:Larna;

    :cond_5
    iget-object v1, p0, Lmzg;->h:Landroid/view/ViewGroup;

    iget-object v2, p0, Lmzg;->c:Lairj;

    .line 16
    invoke-virtual {v2}, Lairj;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lmzg;->c:Lairj;

    iget-object v2, p0, Lmzg;->i:Lairf;

    .line 17
    invoke-virtual {v1, v0, v2}, Lairj;->b(Lajbn;Lairf;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final f(Lauas;)V
    .locals 0

    return-void
.end method

.method public final g(Lnao;)V
    .locals 0

    return-void
.end method

.method public final h(Lnam;)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lnba;)V
    .locals 0

    return-void
.end method
