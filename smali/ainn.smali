.class public final Lainn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiob;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lahta;

.field private final c:Lagrd;

.field private final d:Lainy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lahta;Lagrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lainn;->b:Lahta;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lainn;->c:Lagrd;

    const/4 p2, 0x0

    iput-object p2, p0, Lainn;->a:Ljava/lang/String;

    new-instance p2, Lainm;

    .line 2
    invoke-direct {p2, p0, p1}, Lainm;-><init>(Lainn;Ljava/lang/String;)V

    iput-object p2, p0, Lainn;->d:Lainy;

    return-void
.end method

.method private static k(Laioa;)I
    .locals 2

    iget-object p0, p0, Laioa;->a:Lards;

    const/4 v0, 0x4

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lahto;->g(Lards;)Z

    move-result v1

    if-nez v1, :cond_3

    iget p0, p0, Lards;->c:I

    invoke-static {p0}, Latoc;->u(I)I

    move-result p0

    const/4 v1, 0x2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    if-ne p0, v1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Laioa;)I
    .locals 0

    invoke-static {p1}, Lainn;->k(Laioa;)I

    move-result p1

    return p1
.end method

.method public final b(Laioa;)I
    .locals 0

    invoke-static {p1}, Lainn;->k(Laioa;)I

    move-result p1

    return p1
.end method

.method public final c(Lards;)Lahug;
    .locals 3

    invoke-static {p1}, Lahto;->g(Lards;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_3

    iget v0, p1, Lards;->c:I

    invoke-static {v0}, Latoc;->u(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lahug;

    const/16 v1, 0x9

    const/4 v2, 0x1

    iget-object p1, p1, Lards;->d:Ljava/lang/String;

    .line 1
    invoke-direct {v0, v1, v2, p1}, Lahug;-><init>(IZLjava/lang/String;)V

    return-object v0

    :cond_3
    :goto_1
    new-instance p1, Lahug;

    const/4 v0, 0x7

    .line 2
    invoke-direct {p1, v0, v1}, Lahug;-><init>(ILjava/lang/Throwable;)V

    return-object p1
.end method

.method public final d(Laaim;)Lahug;
    .locals 2

    new-instance v0, Lahug;

    const/16 v1, 0x8

    .line 1
    invoke-direct {v0, v1, p1}, Lahug;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public final e()Lainy;
    .locals 1

    iget-object v0, p0, Lainn;->d:Lainy;

    return-object v0
.end method

.method public final f(Lagtl;)V
    .locals 0

    return-void
.end method

.method public final g(Lagtm;)V
    .locals 0

    return-void
.end method

.method public final h(Lagtp;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lainn;->a:Ljava/lang/String;

    return-void
.end method

.method public final j(Lainw;Laioa;)Z
    .locals 8

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget-boolean v0, p1, Lainw;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lainn;->b:Lahta;

    .line 1
    invoke-virtual {v0}, Lahta;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p1, Lainw;->e:Lardl;

    iget-object v1, p1, Lainw;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p1, Lainw;->b:[B

    if-eqz v0, :cond_2

    iget-object v3, v0, Lardl;->c:Ljava/lang/String;

    iput-object v3, p0, Lainn;->a:Ljava/lang/String;

    :cond_2
    iget-object v3, p0, Lainn;->c:Lagrd;

    iget-boolean v3, v3, Lagrd;->d:Z

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    iget-object v3, v0, Lardl;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-wide v3, v0, Lardl;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    iget-wide v3, v0, Lardl;->e:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    if-eqz p1, :cond_4

    array-length p1, p1

    if-lez p1, :cond_4

    if-eqz v1, :cond_3

    iget-boolean p1, v0, Lardl;->h:Z

    if-eqz p1, :cond_4

    :cond_3
    return v2

    :cond_4
    return p2
.end method
