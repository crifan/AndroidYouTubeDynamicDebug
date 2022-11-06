.class public final Lahjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahiz;
.implements Laibs;
.implements Lydl;


# instance fields
.field public final a:Laibq;

.field public final b:Lahja;


# direct methods
.method public constructor <init>(Laibq;Lahja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahjf;->a:Laibq;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahjf;->b:Lahja;

    check-cast p2, Ljng;

    iget-object p1, p2, Ljng;->c:Ljnf;

    .line 2
    invoke-interface {p1, p0}, Ljnf;->a(Lahiz;)V

    return-void
.end method


# virtual methods
.method public final a(Laefm;)V
    .locals 3

    iget-object v0, p0, Lahjf;->b:Lahja;

    .line 1
    invoke-virtual {p1}, Laefm;->i()Z

    move-result v1

    check-cast v0, Ljng;

    iget-object v0, v0, Ljng;->b:Ljni;

    .line 2
    invoke-virtual {v0, v1}, Lajku;->g(Z)V

    .line 3
    invoke-virtual {p1}, Laefm;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Laefm;->e()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Laefm;->k()[Laadc;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Lahje;

    invoke-direct {v2, p1, v0}, Lahje;-><init>([Laadc;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1, v2}, Lj$/util/stream/IntStream;->filter(Lj$/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lj$/util/stream/IntStream;->findFirst()Lj$/util/OptionalInt;

    move-result-object v0

    new-instance v1, Lahjd;

    invoke-direct {v1, p0, p1}, Lahjd;-><init>(Lahjf;[Laadc;)V

    .line 10
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->ifPresent(Lj$/util/function/IntConsumer;)V

    :cond_1
    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v2

    iget-object v2, v2, Laicp;->k:Laxns;

    .line 2
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object p1

    const-wide/16 v3, 0x1000

    .line 3
    invoke-static {p1, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object p1

    .line 4
    invoke-virtual {v2, p1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    invoke-static {v0}, Lajit;->r(I)Laxnw;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    new-instance v0, Lahjb;

    invoke-direct {v0, p0}, Lahjb;-><init>(Lahjf;)V

    sget-object v2, Lahjc;->a:Lahjc;

    .line 6
    invoke-virtual {p1, v0, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    return-object v1
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Laefm;

    invoke-virtual {p0, p2}, Lahjf;->a(Laefm;)V

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
    const-class p3, Laefm;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method
