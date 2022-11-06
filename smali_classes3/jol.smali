.class public final Ljol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahmi;


# static fields
.field private static final a:Lambi;


# instance fields
.field private final b:Lajpb;

.field private final c:Ldx;

.field private final d:Laibq;

.field private final e:Ljni;

.field private final f:Ljok;

.field private final g:Landroid/content/Context;

.field private h:Z

.field private final i:Lzuj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "en_US"

    const-string v1, "en_CA"

    const-string v2, "es_MX"

    .line 1
    invoke-static {v0, v1, v2}, Lambi;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v0

    sput-object v0, Ljol;->a:Lambi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldx;Laibq;Ljok;Lajpb;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljol;->g:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljol;->c:Ldx;

    iput-object p3, p0, Ljol;->d:Laibq;

    iput-object p4, p0, Ljol;->f:Ljok;

    iput-object p5, p0, Ljol;->b:Lajpb;

    new-instance p1, Ljni;

    const p3, 0x7f130930

    .line 2
    invoke-virtual {p2, p3}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljoj;

    invoke-direct {p3, p0}, Ljoj;-><init>(Ljol;)V

    invoke-direct {p1, p2, p3}, Ljni;-><init>(Ljava/lang/String;Ljnh;)V

    iput-object p1, p0, Ljol;->e:Ljni;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lajku;->g(Z)V

    iput-object p6, p0, Ljol;->i:Lzuj;

    return-void
.end method

.method private static f(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Ljni;
    .locals 2

    iget-object v0, p0, Ljol;->i:Lzuj;

    .line 1
    invoke-static {v0}, Lgav;->aJ(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljol;->i:Lzuj;

    .line 2
    invoke-static {v0}, Lgav;->aK(Lzuj;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljol;->e:Ljni;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lajku;->g(Z)V

    :cond_0
    iget-object v0, p0, Ljol;->e:Ljni;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljol;->d:Laibq;

    new-instance v1, Ljoi;

    .line 1
    invoke-direct {v1, p0}, Ljoi;-><init>(Ljol;)V

    invoke-virtual {v0, v1}, Laibq;->C(Lxyw;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ljol;->b:Lajpb;

    .line 1
    invoke-static {}, Lfox;->d()Lfos;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lfos;->e(Z)V

    iget-object v2, p0, Ljol;->c:Ldx;

    const v3, 0x7f1305c6

    .line 3
    invoke-virtual {v2, v3}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lfos;->f(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1, v2}, Lfos;->c(I)V

    .line 6
    invoke-virtual {v1}, Lfos;->a()Lfox;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lajpb;->n(Lajpd;)V

    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Ljol;->b:Lajpb;

    .line 9
    invoke-static {}, Lfox;->d()Lfos;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v1}, Lfos;->e(Z)V

    iget-object v4, p0, Ljol;->c:Ldx;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 11
    invoke-static {p1}, Ljol;->f(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    const p1, 0x7f130932

    .line 12
    invoke-virtual {v4, p1, v1}, Ldx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v3, p1}, Lfos;->f(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v3, v0}, Lfos;->c(I)V

    .line 15
    invoke-virtual {v3}, Lfos;->a()Lfox;

    move-result-object p1

    .line 16
    invoke-interface {v2, p1}, Lajpb;->n(Lajpd;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Ljol;->b:Lajpb;

    .line 2
    invoke-static {}, Lfox;->d()Lfos;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1}, Lfos;->e(Z)V

    iget-object v1, p0, Ljol;->c:Ldx;

    const v3, 0x7f130931

    .line 4
    invoke-virtual {v1, v3}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v2, v1}, Lfos;->f(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v2, v0}, Lfos;->c(I)V

    .line 7
    invoke-virtual {v2}, Lfos;->a()Lfox;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lajpb;->n(Lajpd;)V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    iget-object v0, p0, Ljol;->g:Landroid/content/Context;

    iget-object v1, p0, Ljol;->c:Ldx;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljol;->a:Lambi;

    .line 2
    invoke-virtual {v2, v1}, Lambi;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v2, p1, :cond_0

    const p1, 0x7f080a37

    goto :goto_0

    :cond_0
    const p1, 0x7f0809ac

    goto :goto_0

    :cond_1
    if-eq v2, p1, :cond_2

    const p1, 0x7f0807ec

    goto :goto_0

    :cond_2
    const p1, 0x7f0807eb

    :goto_0
    const v1, 0x7f040818

    .line 3
    invoke-static {v0, p1, v1}, Lyqr;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Ljol;->e:Ljni;

    iput-object p1, v0, Luwd;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Ljol;->h:Z

    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 2

    iget-object v0, p0, Ljol;->f:Ljok;

    .line 1
    invoke-interface {v0, p1}, Ljok;->a(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    iget-object v0, p0, Ljol;->e:Ljni;

    iget-boolean v1, p0, Ljol;->h:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Ljol;->f(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ljol;->c:Ldx;

    const v1, 0x7f130933

    .line 3
    invoke-virtual {p1, v1}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lajku;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final pt(Lahmh;)V
    .locals 1

    iget-object v0, p0, Ljol;->f:Ljok;

    .line 1
    invoke-interface {v0, p1}, Ljok;->b(Lahmh;)V

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ljol;->f:Ljok;

    .line 1
    invoke-interface {v0, p1}, Ljok;->c(Ljava/util/List;)V

    iget-object p1, p0, Ljol;->f:Ljok;

    iget-object v0, p0, Ljol;->c:Ldx;

    .line 2
    invoke-interface {p1, v0}, Ljok;->d(Ldx;)V

    return-void
.end method
