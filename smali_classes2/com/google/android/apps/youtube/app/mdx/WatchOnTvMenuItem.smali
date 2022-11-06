.class public Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflm;
.implements Lf;


# instance fields
.field public a:Z

.field public b:Landroid/view/MenuItem;

.field private final c:Landroid/app/Activity;

.field private final d:Lfzi;

.field private final e:Laclw;

.field private f:Laxpb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfzi;Laclw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;->d:Lfzi;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;->e:Laclw;

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;->m()Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;->f:Laxpb;

    return-void
.end method

.method private final m()Laxpb;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;->e:Laclw;

    .line 1
    invoke-interface {v0}, Laclw;->j()Laxod;

    move-result-object v0

    .line 2
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxod;->V(Laxom;)Laxod;

    move-result-object v0

    new-instance v1, Lina;

    invoke-direct {v1, p0}, Lina;-><init>(Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;)V

    .line 3
    invoke-virtual {v0, v1}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 1

    const v0, 0x7f0b0904

    return v0
.end method

.method public final h()I
    .locals 1

    const v0, 0x7f0f0011

    return v0
.end method

.method public final i()Lfll;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;->b:Landroid/view/MenuItem;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;->b:Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;->a:Z

    .line 1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final l()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;->d:Lfzi;

    .line 1
    invoke-interface {v1}, Lfzi;->a()Lfzg;

    move-result-object v1

    sget-object v2, Lfzg;->b:Lfzg;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v0, v1}, Laetj;->g(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v3
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;->f:Laxpb;

    .line 1
    invoke-interface {p1}, Laxpb;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;->m()Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;->f:Laxpb;

    :cond_0
    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;->f:Laxpb;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
