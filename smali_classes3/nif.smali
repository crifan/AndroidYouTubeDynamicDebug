.class public final Lnif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnoj;
.implements Lnoq;
.implements Lexi;
.implements Lexr;
.implements Lwxe;


# static fields
.field static final a:Lnja;


# instance fields
.field public b:Z

.field private final c:Lniw;

.field private final d:Lexj;

.field private final e:Lwxg;

.field private final f:Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;

.field private final g:Z

.field private h:Ljava/lang/Float;

.field private i:Ljava/lang/Float;

.field private j:Ljava/lang/String;

.field private k:F

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnie;

    const/4 v1, 0x1

    const v2, 0x3fe374bc    # 1.777f

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lnie;-><init>(IFF)V

    sput-object v0, Lnif;->a:Lnja;

    return-void
.end method

.method public constructor <init>(Lexj;Lwxg;Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;Lzuj;Lniw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnif;->d:Lexj;

    iput-object p2, p0, Lnif;->e:Lwxg;

    iput-object p3, p0, Lnif;->f:Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;

    iput-object p5, p0, Lnif;->c:Lniw;

    .line 1
    invoke-virtual {p4}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lasap;->a:Lasap;

    :cond_0
    iget-boolean p1, p1, Lasap;->cw:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p4}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_1

    sget-object p1, Lasap;->a:Lasap;

    :cond_1
    iget-boolean p1, p1, Lasap;->cx:Z

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    iput-boolean p2, p0, Lnif;->g:Z

    return-void
.end method

.method private final f()V
    .locals 2

    iget-boolean v0, p0, Lnif;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lnif;->k:F

    .line 1
    invoke-direct {p0, v0, v0}, Lnif;->g(FF)V

    return-void

    :cond_0
    iget v0, p0, Lnif;->k:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lnif;->i:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p0, Lnif;->h:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v0

    .line 4
    :goto_0
    invoke-direct {p0, v0, v1}, Lnif;->g(FF)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnif;->h:Ljava/lang/Float;

    iput-object v0, p0, Lnif;->i:Ljava/lang/Float;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnif;->m:Z

    return-void
.end method

.method private final g(FF)V
    .locals 3

    .line 1
    invoke-static {p1}, Leij;->o(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnif;->c:Lniw;

    sget-object v2, Lnif;->a:Lnja;

    .line 2
    invoke-virtual {v0, v2}, Lniw;->h(Lnja;)V

    iget-object v0, p0, Lnif;->c:Lniw;

    .line 3
    invoke-virtual {v0, p1}, Lniw;->A(F)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lnif;->c:Lniw;

    .line 4
    invoke-virtual {v0, p1}, Lniw;->A(F)V

    iget-object p1, p0, Lnif;->c:Lniw;

    .line 5
    invoke-virtual {p1, v1}, Lniw;->f(I)Lnja;

    .line 3
    :goto_0
    iget-object p1, p0, Lnif;->c:Lniw;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v1, v0}, Lniw;->G(FZZ)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lwol;)V
    .locals 0

    return-void
.end method

.method public final b(Lwon;)V
    .locals 2

    .line 1
    sget-object v0, Lwom;->a:Lwom;

    invoke-virtual {p1}, Lwon;->a()Lwom;

    move-result-object v0

    invoke-virtual {v0}, Lwom;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lnif;->l:Z

    return-void

    .line 1
    :cond_1
    iput-boolean v1, p0, Lnif;->l:Z

    .line 2
    invoke-virtual {p1}, Lwon;->b()Lwtr;

    move-result-object p1

    sget-object v0, Lwtr;->b:Lwtr;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lnif;->c:Lniw;

    iget p1, p1, Lniw;->i:F

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lnif;->i:Ljava/lang/Float;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;F)V
    .locals 3

    iget-object v0, p0, Lnif;->j:Ljava/lang/String;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 0
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lnif;->l:Z

    if-nez p1, :cond_3

    iget p1, p0, Lnif;->k:F

    .line 3
    invoke-static {p1, p2}, Leij;->m(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iput p2, p0, Lnif;->k:F

    .line 4
    invoke-direct {p0}, Lnif;->f()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lnif;->m:Z

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lnif;->f()V

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 0

    invoke-static {p2}, Lnor;->h(I)Z

    move-result p2

    invoke-static {p1}, Lnor;->h(I)Z

    move-result p1

    if-eq p1, p2, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lnif;->e:Lwxg;

    .line 1
    invoke-interface {p1, p0}, Lwxg;->b(Lwxe;)V

    iget-object p1, p0, Lnif;->f:Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->i(Lexr;)V

    return-void

    :cond_0
    iget-object p1, p0, Lnif;->e:Lwxg;

    .line 3
    invoke-interface {p1, p0}, Lwxg;->k(Lwxe;)V

    iget-object p1, p0, Lnif;->f:Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->a:Ljava/util/Set;

    .line 4
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final oS(Lnom;Lnom;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnom;->g:Lfab;

    .line 1
    invoke-virtual {p1}, Lfab;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lnom;->g:Lfab;

    .line 2
    invoke-virtual {p2}, Lfab;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lnif;->l:Z

    iput-object v0, p0, Lnif;->i:Ljava/lang/Float;

    iput-boolean v1, p0, Lnif;->m:Z

    if-eqz p1, :cond_2

    iget-object v2, p0, Lnif;->d:Lexj;

    iget-object v2, v2, Lexj;->a:Ljava/util/Map;

    .line 3
    invoke-static {v2, p1, p0}, Lyty;->g(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_5

    iget-object p1, p0, Lnif;->d:Lexj;

    .line 4
    invoke-virtual {p1, p2}, Lexj;->e(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lnif;->k:F

    iget-object p1, p0, Lnif;->d:Lexj;

    iget-object p1, p1, Lexj;->a:Ljava/util/Map;

    .line 5
    invoke-static {p1, p2, p0}, Lyty;->f(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lnif;->c:Lniw;

    iget v2, p0, Lnif;->k:F

    iget-boolean v3, p0, Lnif;->b:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lnif;->g:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 6
    :goto_2
    invoke-virtual {p1, v2, v3}, Lniw;->B(FZ)V

    iget-object p1, p0, Lnif;->c:Lniw;

    const/4 v2, 0x5

    const/4 v3, 0x3

    .line 7
    invoke-virtual {p1, v2, v3, v1}, Lniw;->H(IIZ)V

    iget-boolean p1, p0, Lnif;->b:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lnif;->g:Z

    if-eqz p1, :cond_4

    const p1, 0x3faa9fbe    # 1.333f

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lnif;->h:Ljava/lang/Float;

    goto :goto_3

    :cond_5
    const p1, 0x3fe374bc    # 1.777f

    .line 9
    invoke-direct {p0, p1, p1}, Lnif;->g(FF)V

    const/4 p1, 0x0

    iput p1, p0, Lnif;->k:F

    .line 8
    :goto_3
    iput-object p2, p0, Lnif;->j:Ljava/lang/String;

    return-void
.end method
