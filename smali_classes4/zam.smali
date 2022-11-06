.class public final Lzam;
.super Ljava/util/Observable;
.source "PG"

# interfaces
.implements Logr;


# instance fields
.field public final a:Lacit;

.field public b:Logs;

.field private final c:Landroid/content/Context;

.field private final d:Z

.field private e:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacit;Z)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x1388

    .line 1
    invoke-static {v0, v1, v1}, Lrmf;->g(III)Logs;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    iput-object p1, p0, Lzam;->c:Landroid/content/Context;

    iput-object p2, p0, Lzam;->a:Lacit;

    iput-boolean p3, p0, Lzam;->d:Z

    iput-object v0, p0, Lzam;->b:Logs;

    .line 3
    invoke-interface {v0, p0}, Logs;->e(Logr;)V

    if-eqz p2, :cond_0

    new-instance p1, Laciq;

    .line 4
    sget-object p3, Laciu;->E:Laciu;

    invoke-direct {p1, p3}, Laciq;-><init>(Laciu;)V

    invoke-interface {p2, p1}, Lacit;->p(Lacjx;)V

    new-instance p1, Laciq;

    sget-object p3, Laciu;->D:Laciu;

    .line 5
    invoke-direct {p1, p3}, Laciq;-><init>(Laciu;)V

    invoke-interface {p2, p1}, Lacit;->p(Lacjx;)V

    new-instance p1, Laciq;

    sget-object p3, Laciu;->C:Laciu;

    .line 6
    invoke-direct {p1, p3}, Laciq;-><init>(Laciu;)V

    invoke-interface {p2, p1}, Lacit;->p(Lacjx;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lzam;->c(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzam;->a:Lacit;

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Lacii;

    iget-object v1, v1, Lacii;->i:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    if-eqz v1, :cond_0

    new-instance v1, Laciq;

    .line 2
    sget-object v2, Laciu;->E:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x3

    invoke-interface {p1, v2, v1, v0}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)Z
    .locals 1

    iget-object v0, p0, Lzam;->e:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzam;->b:Logs;

    check-cast p1, Logu;

    iget p1, p1, Logu;->e:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)Z
    .locals 8

    iget-object v0, p0, Lzam;->e:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 1
    invoke-static {v0, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lzam;->e:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iget-object p1, p0, Lzam;->b:Logs;

    .line 2
    invoke-interface {p1}, Logs;->n()V

    iget-object p1, p0, Lzam;->e:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-boolean v2, p0, Lzam;->d:Z

    if-eqz v2, :cond_1

    iget-object p1, p0, Lzam;->c:Landroid/content/Context;

    const-string v2, "AudioMPEG"

    .line 3
    invoke-static {p1, v2}, Loqq;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lopj;

    iget-object v2, p0, Lzam;->c:Landroid/content/Context;

    .line 4
    invoke-direct {v4, v2, p1}, Lopj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lolo;

    iget-object v2, p0, Lzam;->e:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iget-object v3, v2, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    new-instance v5, Loph;

    const/high16 v2, 0x10000

    .line 6
    invoke-direct {v5, v2}, Loph;-><init>(I)V

    const/high16 v6, 0x140000

    new-array v7, v1, [Lolh;

    move-object v2, p1

    .line 7
    invoke-direct/range {v2 .. v7}, Lolo;-><init>(Landroid/net/Uri;Lope;Loph;I[Lolh;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v2, Logw;

    iget-object v3, p0, Lzam;->c:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    .line 8
    invoke-direct {v2, v3, p1}, Logw;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    move-object p1, v2

    .line 9
    :goto_0
    new-instance v2, Lohb;

    sget-object v3, Lohd;->a:Lohd;

    invoke-direct {v2, p1, v3}, Lohb;-><init>(Lohz;Lohd;)V

    iget-object p1, p0, Lzam;->b:Logs;

    new-array v3, v0, [Loif;

    aput-object v2, v3, v1

    .line 10
    invoke-interface {p1, v3}, Logs;->g([Loif;)V

    iget-object p1, p0, Lzam;->b:Logs;

    const-wide/16 v1, 0x0

    .line 11
    invoke-interface {p1, v1, v2}, Logs;->j(J)V

    iget-object p1, p0, Lzam;->b:Logs;

    .line 12
    invoke-interface {p1, v0}, Logs;->l(Z)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lzam;->setChanged()V

    .line 14
    invoke-virtual {p0, p0}, Lzam;->notifyObservers(Ljava/lang/Object;)V

    return v0
.end method

.method public final rH()V
    .locals 0

    return-void
.end method

.method public final rI(Logp;)V
    .locals 3

    iget-object p1, p0, Lzam;->c:Landroid/content/Context;

    const v0, 0x7f1309b9

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lzam;->a:Lacit;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Lacii;

    iget-object v1, v1, Lacii;->i:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    if-eqz v1, :cond_0

    new-instance v1, Laciq;

    .line 3
    sget-object v2, Laciu;->C:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v1, v0}, Lacit;->w(Lacjx;Larna;)V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lzam;->c(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)Z

    return-void
.end method

.method public final rJ(ZI)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lzam;->c(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)Z

    :cond_0
    return-void
.end method
