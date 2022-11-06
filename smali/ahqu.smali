.class public Lahqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibs;
.implements Lydl;


# instance fields
.field private final a:Lahqp;

.field private final b:Lawqa;

.field private c:Z

.field private d:Lahud;


# direct methods
.method public constructor <init>(Lahqp;Lawqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahqu;->a:Lahqp;

    iput-object p2, p0, Lahqu;->b:Lawqa;

    return-void
.end method

.method private final a(Latep;)V
    .locals 3

    iget-object v0, p0, Lahqu;->b:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahqm;

    iget-object v1, v0, Lahqm;->a:Lajah;

    check-cast v1, Lajbe;

    .line 2
    invoke-virtual {v1}, Lajbe;->t()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v2, v0, Lahqm;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    .line 1
    :cond_1
    invoke-virtual {v0, p1}, Lahqm;->b(Latep;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lahqu;->a:Lahqp;

    .line 4
    invoke-virtual {v0, v1, v1, v1}, Lahqp;->j(IZI)V

    iget-object v0, p0, Lahqu;->a:Lahqp;

    if-eqz p1, :cond_2

    iget-object p1, p1, Latep;->g:Lantz;

    .line 5
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, v0, Lahqp;->g:[B

    return-void
.end method


# virtual methods
.method protected b(Lahud;)I
    .locals 1

    .line 1
    sget-object v0, Lahud;->i:Lahud;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lahud;->j:Lahud;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected c()Z
    .locals 1

    iget-object v0, p0, Lahqu;->b:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahqm;

    iget-object v0, v0, Lahqm;->a:Lajah;

    .line 2
    invoke-interface {v0}, Lajah;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lahqu;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lagse;)V
    .locals 2

    iget-boolean v0, p0, Lahqu;->c:Z

    .line 1
    invoke-virtual {p1}, Lagse;->d()Lahtw;

    move-result-object p1

    sget-object v1, Lahtw;->c:Lahtw;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lahqu;->c:Z

    if-eq v0, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lahqu;->k()V

    :cond_1
    return-void
.end method

.method public final e(Lagtb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Latej;

    if-eqz p1, :cond_4

    iget-object v0, p1, Latej;->g:Lateg;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lateg;->a:Lateg;

    :cond_0
    iget v0, v0, Lateg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p1, p1, Latej;->g:Lateg;

    if-nez p1, :cond_1

    sget-object p1, Lateg;->a:Lateg;

    :cond_1
    iget-object p1, p1, Lateg;->c:Latep;

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Latep;->a:Latep;

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lahqu;->a(Latep;)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lahqu;->j()V

    .line 7
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lahqu;->k()V

    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 9

    const/4 v0, 0x3

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->a:Laxns;

    .line 2
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v2

    const-wide/32 v3, 0x8000000

    .line 3
    invoke-static {v2, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v5}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    new-instance v5, Lahqt;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lahqt;-><init>(Lahqu;I)V

    sget-object v7, Lahph;->c:Lahph;

    .line 6
    invoke-virtual {v1, v5, v7}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    .line 7
    invoke-interface {p1}, Laibu;->am()Laxns;

    move-result-object v1

    .line 8
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v7

    .line 9
    invoke-static {v7, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v7

    .line 10
    invoke-virtual {v1, v7}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v7

    .line 11
    invoke-virtual {v1, v7}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    new-instance v7, Lahqt;

    invoke-direct {v7, p0}, Lahqt;-><init>(Lahqu;)V

    sget-object v8, Lahph;->c:Lahph;

    .line 12
    invoke-virtual {v1, v7, v8}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    aput-object v1, v0, v2

    .line 13
    invoke-interface {p1}, Laibu;->q()Lahtk;

    move-result-object v1

    iget-object v1, v1, Lahtk;->b:Layoh;

    .line 14
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object p1

    .line 15
    invoke-static {p1, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    invoke-static {v5}, Lajit;->r(I)Laxnw;

    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    new-instance v1, Lahqt;

    invoke-direct {v1, p0, v2}, Lahqt;-><init>(Lahqu;I)V

    sget-object v2, Lahph;->c:Lahph;

    .line 18
    invoke-virtual {p1, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v6

    return-object v0
.end method

.method public final i(Lagtl;)V
    .locals 2

    iget-object v0, p0, Lahqu;->d:Lahud;

    .line 1
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    iput-object p1, p0, Lahqu;->d:Lahud;

    .line 3
    invoke-virtual {p0}, Lahqu;->k()V

    :cond_0
    return-void
.end method

.method protected final j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lahqu;->a(Latep;)V

    return-void
.end method

.method protected final k()V
    .locals 3

    iget-object v0, p0, Lahqu;->a:Lahqp;

    .line 1
    invoke-virtual {p0}, Lahqu;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lahqu;->d:Lahud;

    .line 2
    invoke-virtual {p0, v1}, Lahqu;->b(Lahud;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1, v2}, Lahqp;->i(II)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_3

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lagtl;

    invoke-virtual {p0, p2}, Lahqu;->i(Lagtl;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Lagtb;

    invoke-virtual {p0, p2}, Lahqu;->e(Lagtb;)V

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Lagse;

    invoke-virtual {p0, p2}, Lahqu;->d(Lagse;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lagse;

    aput-object p2, v2, p1

    const-class p1, Lagtb;

    aput-object p1, v2, v1

    const-class p1, Lagtl;

    aput-object p1, v2, v0

    :goto_0
    return-object v2
.end method
