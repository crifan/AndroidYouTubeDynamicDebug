.class public final Ljuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahlt;
.implements Ljrc;
.implements Lagui;


# static fields
.field public static final a:Ljus;


# instance fields
.field public final b:Laype;

.field public final c:Layot;

.field public d:Lahjr;

.field public e:Lahls;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljuw;->e(Z)V

    .line 2
    invoke-virtual {v0, v1}, Ljuw;->h(Z)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ljuw;->m(Z)V

    .line 4
    invoke-virtual {v0, v1}, Ljuw;->f(Z)V

    .line 5
    invoke-virtual {v0, v1}, Ljuw;->b(Z)V

    .line 6
    invoke-virtual {v0, v1}, Ljuw;->c(Z)V

    .line 7
    invoke-virtual {v0, v1}, Ljuw;->l(Z)V

    .line 8
    invoke-virtual {v0, v1}, Ljuw;->j(Z)V

    .line 9
    invoke-virtual {v0, v1}, Ljuw;->i(Z)V

    sget-object v2, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 10
    invoke-virtual {v0, v2}, Ljuw;->n(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 11
    invoke-virtual {v0, v1}, Ljuw;->g(Z)V

    .line 12
    invoke-virtual {v0, v1}, Ljuw;->k(Z)V

    .line 13
    invoke-virtual {v0, v1}, Ljuw;->d(Z)V

    .line 14
    invoke-virtual {v0}, Ljuw;->a()Ljux;

    move-result-object v0

    invoke-static {v0, v1}, Ljus;->a(Ljux;Z)Ljus;

    move-result-object v0

    sput-object v0, Ljuu;->a:Ljus;

    return-void
.end method

.method public constructor <init>(Laguj;Lzuj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Layot;->e()Layot;

    move-result-object v0

    invoke-virtual {v0}, Laype;->aM()Laype;

    move-result-object v0

    iput-object v0, p0, Ljuu;->b:Laype;

    .line 2
    invoke-static {}, Layot;->e()Layot;

    move-result-object v0

    iput-object v0, p0, Ljuu;->c:Layot;

    .line 3
    invoke-virtual {p2}, Lzuj;->b()Lapdt;

    move-result-object p2

    iget-object p2, p2, Lapdt;->e:Lasap;

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lasap;->a:Lasap;

    :cond_0
    iget-boolean p2, p2, Lasap;->bH:Z

    iput-boolean p2, p0, Ljuu;->f:Z

    new-instance p2, Ljuq;

    .line 5
    invoke-direct {p2, p0}, Ljuq;-><init>(Ljuu;)V

    invoke-interface {p1, p2}, Laguj;->c(Lyub;)V

    .line 6
    invoke-interface {p1, p0}, Laguj;->d(Lagui;)V

    return-void
.end method

.method private final e(Ljuv;Ljava/lang/Object;Z)V
    .locals 1

    new-instance v0, Ljuo;

    .line 1
    invoke-direct {v0, p1, p2}, Ljuo;-><init>(Ljuv;Ljava/lang/Object;)V

    iget-object p1, p0, Ljuu;->b:Laype;

    new-instance p2, Ljut;

    .line 2
    invoke-direct {p2, v0, p3}, Ljut;-><init>(Ljuo;Z)V

    .line 3
    invoke-virtual {p1, p2}, Laype;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    sget-object v0, Ljup;->g:Ljup;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljuu;->d(Ljuv;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljuv;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ljuu;->e(Ljuv;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 2

    sget-object v0, Ljup;->d:Ljup;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v1, Lahkd;->a:Lahkd;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljuu;->d(Ljuv;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    sget-object v0, Ljup;->e:Ljup;

    .line 1
    invoke-virtual {p0, v0, p1}, Ljuu;->d(Ljuv;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    sget-object v0, Ljup;->k:Ljup;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljuu;->d(Ljuv;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final l(Letv;)V
    .locals 1

    sget-object v0, Ljup;->j:Ljup;

    .line 1
    invoke-virtual {p1}, Letv;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljuu;->d(Ljuv;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-boolean v0, p0, Ljuu;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljup;->m:Ljup;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljuu;->d(Ljuv;Ljava/lang/Object;)V

    return-void
.end method

.method public final nD(Z)V
    .locals 2

    sget-object v0, Ljup;->i:Ljup;

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Ljuu;->e(Ljuv;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final synthetic nq(Z)V
    .locals 0

    return-void
.end method

.method public final ny(Z)V
    .locals 2

    sget-object v0, Ljup;->i:Ljup;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Ljuu;->e(Ljuv;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final synthetic nz(Lyrk;)V
    .locals 0

    return-void
.end method

.method public final o(Z)V
    .locals 1

    sget-object v0, Ljup;->b:Ljup;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljuu;->d(Ljuv;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    sget-object v0, Ljup;->a:Ljup;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljuu;->d(Ljuv;Ljava/lang/Object;)V

    return-void
.end method

.method public final po(Z)V
    .locals 1

    sget-object v0, Ljup;->f:Ljup;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljuu;->d(Ljuv;Ljava/lang/Object;)V

    return-void
.end method

.method public final pq(Lahls;)V
    .locals 0

    iput-object p1, p0, Ljuu;->e:Lahls;

    return-void
.end method

.method public final q(Z)V
    .locals 1

    sget-object v0, Ljup;->c:Ljup;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljuu;->d(Ljuv;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    sget-object v0, Ljup;->h:Ljup;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljuu;->d(Ljuv;Ljava/lang/Object;)V

    return-void
.end method
