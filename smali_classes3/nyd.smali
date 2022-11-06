.class public final Lnyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lete;
.implements Lfnr;


# instance fields
.field public final a:Lfmz;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lypx;

.field private final e:Letf;

.field private final f:Lsje;

.field private g:Letv;

.field private h:Z


# direct methods
.method public constructor <init>(Lfmz;Letf;Lypx;Laxns;Lsje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyd;->a:Lfmz;

    iput-object p2, p0, Lnyd;->e:Letf;

    iput-object p3, p0, Lnyd;->c:Lypx;

    new-instance p1, Lnyc;

    .line 1
    invoke-direct {p1, p0}, Lnyc;-><init>(Lnyd;)V

    invoke-virtual {p4, p1}, Laxns;->Z(Laxpw;)Laxpb;

    new-instance p1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lnyd;->b:Landroid/graphics/Rect;

    iput-object p5, p0, Lnyd;->f:Lsje;

    .line 3
    invoke-interface {p2, p0}, Letf;->i(Lete;)V

    return-void
.end method

.method private final k(Z)V
    .locals 1

    iget-object v0, p0, Lnyd;->c:Lypx;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lypx;->i(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;
    .locals 1

    iget-object v0, p0, Lnyd;->a:Lfmz;

    iget-object v0, v0, Lfmz;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    return-object v0
.end method

.method public final b()Lfns;
    .locals 1

    iget-object v0, p0, Lnyd;->a:Lfmz;

    iget-object v0, v0, Lfmz;->c:Lfns;

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lnyd;->a:Lfmz;

    .line 1
    invoke-virtual {v0, p1}, Lfmz;->c(Z)V

    return-void
.end method

.method public final d(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V
    .locals 2

    iget-object v0, p0, Lnyd;->a:Lfmz;

    iget-boolean v1, v0, Lfmz;->a:Z

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Lfmz;->d(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    return-void
.end method

.method public final e(Lfns;)V
    .locals 1

    iget-object v0, p0, Lnyd;->e:Letf;

    .line 1
    invoke-interface {v0}, Letf;->g()Letv;

    move-result-object v0

    invoke-virtual {v0}, Letv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnyd;->a:Lfmz;

    iget-object v0, v0, Lfmz;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-interface {p1}, Lfns;->c()Z

    move-result p1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l(Z)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lnyd;->a:Lfmz;

    .line 1
    invoke-virtual {v0}, Lfmz;->f()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lnyd;->k(Z)V

    return-void
.end method

.method public final g(Lfns;)V
    .locals 1

    iget-object v0, p0, Lnyd;->a:Lfmz;

    .line 1
    invoke-virtual {v0, p1}, Lfmz;->g(Lfns;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnyd;->h:Z

    .line 2
    invoke-direct {p0, p1}, Lnyd;->k(Z)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lnyd;->a:Lfmz;

    .line 1
    invoke-virtual {v0, p1}, Lfmz;->h(I)V

    return-void
.end method

.method public final i(Lfnp;)V
    .locals 1

    iget-object v0, p0, Lnyd;->a:Lfmz;

    .line 1
    invoke-virtual {v0, p1}, Lfmz;->i(Lfnp;)V

    return-void
.end method

.method public final j(Lfns;)Z
    .locals 2

    iget-object v0, p0, Lnyd;->e:Letf;

    .line 1
    invoke-interface {v0}, Letf;->g()Letv;

    move-result-object v0

    invoke-virtual {v0}, Letv;->e()Z

    move-result v0

    iget-object v1, p0, Lnyd;->a:Lfmz;

    .line 2
    invoke-virtual {v1, p1}, Lfmz;->j(Lfns;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic n(Letv;)V
    .locals 0

    return-void
.end method

.method public final oM(Letv;Letv;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Letv;->b()Z

    move-result v0

    sget-object v1, Letv;->f:Letv;

    sget-object v2, Letv;->f:Letv;

    iget-object v3, p0, Lnyd;->g:Letv;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, p2, :cond_0

    iget-boolean v3, p0, Lnyd;->h:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-ne p1, v1, :cond_2

    if-eq p2, v2, :cond_2

    if-eqz v3, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0, v5}, Lnyd;->c(Z)V

    iget-object p1, p0, Lnyd;->f:Lsje;

    .line 3
    invoke-interface {p1}, Lsje;->a()V

    :cond_2
    iput-boolean v5, p0, Lnyd;->h:Z

    iget-object p1, p0, Lnyd;->a:Lfmz;

    iget-object v1, p1, Lfmz;->c:Lfns;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lfns;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object p1, p1, Lfmz;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    if-nez v1, :cond_4

    if-nez v0, :cond_5

    :cond_4
    const/4 v5, 0x1

    .line 4
    :cond_5
    invoke-virtual {p1, v5}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l(Z)V

    iget-object p1, p0, Lnyd;->a:Lfmz;

    iget-object p1, p1, Lfmz;->c:Lfns;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lfns;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5
    invoke-direct {p0, v4}, Lnyd;->k(Z)V

    .line 6
    :cond_6
    invoke-virtual {p2}, Letv;->l()Z

    move-result p1

    if-nez p1, :cond_7

    iput-object p2, p0, Lnyd;->g:Letv;

    :cond_7
    return-void
.end method
