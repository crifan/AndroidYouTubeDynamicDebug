.class public Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field public final a:Lzun;

.field public b:Z

.field public c:Z

.field private final d:Landroid/content/Context;

.field private final e:Laibu;

.field private final f:Laxpa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzun;Laibu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;->a:Lzun;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;->e:Laibu;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;->f:Laxpa;

    return-void
.end method


# virtual methods
.method final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;->a:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->e:Lasaw;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasaw;->a:Lasaw;

    :cond_0
    iget-boolean v0, v0, Lasaw;->aE:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;->d:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lycg;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;->b:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;->c:Z

    :goto_0
    return v0
.end method

.method final h(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;->d:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lycg;->i(Landroid/util/DisplayMetrics;I)I

    move-result v0

    if-gez p1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
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
    .locals 4

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;->f:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;->e:Laibu;

    const/4 v1, 0x1

    new-array v1, v1, [Laxpb;

    .line 1
    invoke-interface {v0}, Laibu;->am()Laxns;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laxns;->I()Laxns;

    move-result-object v0

    .line 3
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v2

    invoke-virtual {v0, v2}, Laxns;->G(Laxom;)Laxns;

    move-result-object v0

    new-instance v2, Lnoe;

    invoke-direct {v2, p0}, Lnoe;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;)V

    sget-object v3, Lnje;->g:Lnje;

    .line 4
    invoke-virtual {v0, v2, v3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 5
    invoke-virtual {p1, v1}, Laxpa;->g([Laxpb;)V

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;->f:Laxpa;

    .line 1
    invoke-virtual {p1}, Laxpa;->c()V

    return-void
.end method
