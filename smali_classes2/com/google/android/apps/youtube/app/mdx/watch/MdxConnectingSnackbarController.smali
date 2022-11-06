.class public Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladda;
.implements Lf;


# instance fields
.field public final a:Lacis;

.field b:Lfox;

.field private final c:Landroid/content/Context;

.field private final d:Lajpb;

.field private final e:Lnli;

.field private final f:Laddc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajpb;Lnli;Laddc;Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->c:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->d:Lajpb;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->e:Lnli;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->f:Laddc;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->a:Lacis;

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->b:Lfox;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->d:Lajpb;

    .line 1
    invoke-interface {v1, v0}, Lajpb;->m(Lajpd;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->b:Lfox;

    :cond_0
    return-void
.end method


# virtual methods
.method public final j(Ladcv;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->g()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->e:Lnli;

    .line 2
    invoke-virtual {v0}, Lnli;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->d:Lajpb;

    .line 3
    invoke-static {}, Lfox;->d()Lfos;

    move-result-object v1

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v1, v2}, Lfos;->c(I)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->c:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-interface {p1}, Ladcv;->k()Lacxk;

    move-result-object p1

    invoke-virtual {p1}, Lacxk;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const p1, 0x7f1304c5

    .line 6
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Lfos;->f(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v1}, Lfos;->a()Lfox;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lajpb;->n(Lajpd;)V

    :cond_0
    return-void
.end method

.method public final k(Ladcv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->g()V

    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final l(Ladcv;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->e:Lnli;

    .line 1
    invoke-virtual {v0}, Lnli;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ladcv;->k()Lacxk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ladcv;->k()Lacxk;

    move-result-object v0

    invoke-virtual {v0}, Lacxk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Laciq;

    .line 4
    sget-object v1, Laciu;->uW:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->a:Lacis;

    .line 5
    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v1

    invoke-interface {v1, v0}, Lacit;->m(Lacjx;)V

    .line 6
    invoke-static {}, Lfox;->d()Lfos;

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lfos;->e(Z)V

    const/4 v3, -0x2

    .line 8
    invoke-virtual {v1, v3}, Lfos;->c(I)V

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->c:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 9
    invoke-interface {p1}, Ladcv;->k()Lacxk;

    move-result-object v5

    invoke-virtual {v5}, Lacxk;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const v4, 0x7f1304c7

    .line 10
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lfos;->f(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->c:Landroid/content/Context;

    const v3, 0x7f1304c6

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Liop;

    invoke-direct {v3, p0, v0, p1}, Liop;-><init>(Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;Lacjx;Ladcv;)V

    .line 13
    invoke-virtual {v1, v2, v3}, Lajpc;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    iput-object p1, v1, Lfos;->b:Lajop;

    .line 14
    invoke-virtual {v1}, Lfos;->a()Lfox;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->b:Lfox;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->d:Lajpb;

    .line 15
    invoke-interface {v0, p1}, Lajpb;->n(Lajpd;)V

    :cond_0
    return-void
.end method

.method public final ld(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->f:Laddc;

    .line 1
    invoke-interface {p1, p0}, Laddc;->h(Ladda;)V

    return-void
.end method

.method public final le(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->f:Laddc;

    .line 1
    invoke-interface {p1, p0}, Laddc;->j(Ladda;)V

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method
