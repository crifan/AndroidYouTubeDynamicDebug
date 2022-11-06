.class public Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;
.implements Lydl;


# instance fields
.field private final a:Ladwy;

.field private b:Z

.field private c:Lahud;

.field private final d:Lydi;

.field private final e:Laibu;

.field private final f:Laxpa;

.field private final g:Lzuj;


# direct methods
.method public constructor <init>(Ladwy;Lydi;Laibu;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->a:Ladwy;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->d:Lydi;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->e:Laibu;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->g:Lzuj;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->f:Laxpa;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->b:Z

    .line 1
    sget-object p1, Lahud;->a:Lahud;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->c:Lahud;

    return-void
.end method

.method private final k(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->a:Ladwy;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Ladwy;->g(J)V

    :cond_0
    return-void
.end method

.method private final l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->a:Ladwy;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Ladwy;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final m(Lzuj;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lzuj;->b()Lapdt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lzuj;->b()Lapdt;

    move-result-object p0

    iget-object p0, p0, Lapdt;->u:Latcy;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Latcy;->a:Latcy;

    :cond_0
    iget-boolean p0, p0, Latcy;->f:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final g(Lagtl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    .line 2
    sget-object v0, Lahud;->a:Lahud;

    invoke-virtual {p1}, Lahud;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->g:Lzuj;

    .line 3
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->j:Lasje;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lasje;->a:Lasje;

    :cond_1
    iget v0, v0, Lasje;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    const-string v0, "vl"

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->l(Ljava/lang/String;)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->c:Lahud;

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->b:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x5dc

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->k(J)V

    :cond_4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->c:Lahud;

    return-void
.end method

.method public final h()V
    .locals 1

    const-string v0, "as"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->l(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->b:Z

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->c:Lahud;

    .line 1
    sget-object v1, Lahud;->c:Lahud;

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x5dc

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->k(J)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->b:Z

    return-void
.end method

.method public final j()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->k(J)V

    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lagtl;

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->g(Lagtl;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lagtl;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
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
    .locals 5

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->g:Lzuj;

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->m(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->f:Laxpa;

    .line 2
    invoke-virtual {p1}, Laxpa;->c()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->f:Laxpa;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->e:Laibu;

    const/4 v1, 0x1

    new-array v1, v1, [Laxpb;

    .line 3
    invoke-interface {v0}, Laibu;->E()Laicp;

    move-result-object v0

    iget-object v0, v0, Laicp;->b:Laxns;

    new-instance v2, Lahit;

    .line 4
    invoke-direct {v2, p0}, Lahit;-><init>(Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;)V

    const/4 v3, 0x0

    sget-object v4, Lahjc;->b:Lahjc;

    .line 5
    invoke-virtual {v0, v2, v4}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    aput-object v0, v1, v3

    .line 6
    invoke-virtual {p1, v1}, Laxpa;->g([Laxpb;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->d:Lydi;

    .line 7
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->g:Lzuj;

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->m(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->f:Laxpa;

    .line 2
    invoke-virtual {p1}, Laxpa;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;->d:Lydi;

    .line 3
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method
