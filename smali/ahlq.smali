.class public final Lahlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahln;
.implements Laibs;
.implements Lydl;


# static fields
.field private static final c:[Lauym;


# instance fields
.field public final a:Laibq;

.field public b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final d:Ljnz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lauym;

    sput-object v0, Lahlq;->c:[Lauym;

    return-void
.end method

.method public constructor <init>(Laibq;Ljnz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahlq;->a:Laibq;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahlq;->d:Ljnz;

    iget-object p1, p2, Ljnz;->c:Ljny;

    .line 2
    invoke-interface {p1, p0}, Ljny;->a(Lahln;)V

    return-void
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, Lahlq;->d:Ljnz;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljnz;->b(Z)V

    iget-object v0, p0, Lahlq;->d:Ljnz;

    sget-object v1, Lahlq;->c:[Lauym;

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljnz;->a([Lauym;I)V

    return-void
.end method


# virtual methods
.method public final a(Lagry;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lagry;->b()[Lauym;

    move-result-object p1

    invoke-virtual {p0, p1}, Lahlq;->c([Lauym;)V

    return-void
.end method

.method public final b(Lagtl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    iput-object v1, p0, Lahlq;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 3
    invoke-virtual {v0}, Lahud;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lahlq;->d()V

    :cond_0
    sget-object v1, Lahud;->i:Lahud;

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-static {v0}, Lagry;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[Lauym;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lahlq;->c([Lauym;)V

    iget-object v0, p0, Lahlq;->d:Ljnz;

    .line 7
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object p1, p1, Latda;->t:Lauyn;

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Lauyn;->a:Lauyn;

    :cond_1
    iget-boolean p1, p1, Lauyn;->d:Z

    iput-boolean p1, v0, Ljnz;->d:Z

    :cond_2
    return-void
.end method

.method public final c([Lauym;)V
    .locals 3

    iget-object v0, p0, Lahlq;->a:Laibq;

    iget-object v0, v0, Laibq;->q:Laicw;

    iget-object v0, v0, Laicw;->a:Laikd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Laikd;->q()Laebm;

    move-result-object v0

    invoke-virtual {v0}, Laebm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lahlq;->d:Ljnz;

    .line 2
    invoke-virtual {v2, v0}, Ljnz;->b(Z)V

    if-eqz v0, :cond_4

    .line 3
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_2

    .line 4
    aget-object v0, p1, v1

    iget v0, v0, Lauym;->d:F

    iget-object v2, p0, Lahlq;->a:Laibq;

    iget-object v2, v2, Laibq;->q:Laicw;

    iget-object v2, v2, Laicw;->a:Laikd;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Laikd;->j()F

    move-result v2

    goto :goto_2

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    :goto_2
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :cond_3
    iget-object v0, p0, Lahlq;->d:Ljnz;

    .line 6
    invoke-virtual {v0, p1, v1}, Ljnz;->a([Lauym;I)V

    return-void

    .line 7
    :cond_4
    invoke-direct {p0}, Lahlq;->d()V

    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->a:Laxns;

    .line 2
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v2

    const-wide/32 v3, 0x20000

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

    new-instance v5, Lahlp;

    invoke-direct {v5, p0}, Lahlp;-><init>(Lahlq;)V

    sget-object v6, Lahjc;->j:Lahjc;

    .line 6
    invoke-virtual {v1, v5, v6}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    sget-object v1, Lahlo;->a:Lahlo;

    sget-object v5, Lahlo;->c:Lahlo;

    .line 7
    invoke-interface {p1, v1, v5}, Laibu;->ac(Lalwd;Lalwd;)Laxns;

    move-result-object v1

    .line 8
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object p1

    .line 9
    invoke-static {p1, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    new-instance v1, Lahlp;

    invoke-direct {v1, p0, v2}, Lahlp;-><init>(Lahlq;I)V

    sget-object v3, Lahjc;->j:Lahjc;

    .line 12
    invoke-virtual {p1, v1, v3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v2

    return-object v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lagtl;

    invoke-virtual {p0, p2}, Lahlq;->b(Lagtl;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
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
    check-cast p2, Lagry;

    invoke-virtual {p0, p2}, Lahlq;->a(Lagry;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lagry;

    aput-object p2, v0, p1

    const-class p1, Lagtl;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method
