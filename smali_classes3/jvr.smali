.class public final Ljvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibs;
.implements Lydl;


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private final b:Ljvv;


# direct methods
.method public constructor <init>(Ljvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljvr;->b:Ljvv;

    return-void
.end method

.method private final b(Landroid/text/Spanned;)V
    .locals 2

    iget-object v0, p0, Ljvr;->a:Ljava/lang/CharSequence;

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljvr;->b:Ljvv;

    if-nez p1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object v0, v0, Ljvv;->e:Layot;

    .line 2
    invoke-virtual {v0, v1}, Layot;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Ljvr;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method private final c(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Latej;

    if-eqz v1, :cond_3

    iget-object v2, v1, Latej;->i:Lateo;

    if-nez v2, :cond_0

    .line 1
    sget-object v2, Lateo;->a:Lateo;

    :cond_0
    iget v2, v2, Lateo;->b:I

    const v3, 0x9267492

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Latej;->i:Lateo;

    if-nez v1, :cond_1

    sget-object v1, Lateo;->a:Lateo;

    :cond_1
    iget v2, v1, Lateo;->b:I

    if-ne v2, v3, :cond_2

    iget-object v1, v1, Lateo;->c:Ljava/lang/Object;

    .line 2
    check-cast v1, Lapxk;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v1, Lapxk;->a:Lapxk;

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_a

    if-eqz p1, :cond_7

    .line 2
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Latej;

    if-eqz p1, :cond_7

    iget-object v1, p1, Latej;->i:Lateo;

    if-nez v1, :cond_4

    .line 4
    sget-object v1, Lateo;->a:Lateo;

    :cond_4
    iget v1, v1, Lateo;->b:I

    const v2, 0x7a71ba7

    if-ne v1, v2, :cond_7

    iget-object p1, p1, Latej;->i:Lateo;

    if-nez p1, :cond_5

    sget-object p1, Lateo;->a:Lateo;

    :cond_5
    iget v1, p1, Lateo;->b:I

    if-ne v1, v2, :cond_6

    iget-object p1, p1, Lateo;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Laten;

    goto :goto_1

    .line 6
    :cond_6
    sget-object p1, Laten;->a:Laten;

    goto :goto_1

    :cond_7
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_9

    .line 5
    iget v1, p1, Laten;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    iget-object v0, p1, Laten;->c:Laqed;

    if-nez v0, :cond_8

    .line 7
    sget-object v0, Laqed;->a:Laqed;

    .line 8
    :cond_8
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 9
    :cond_9
    invoke-direct {p0, v0}, Ljvr;->b(Landroid/text/Spanned;)V

    return-void

    .line 6
    :cond_a
    iget-object p1, p0, Ljvr;->b:Ljvv;

    iget-object p1, p1, Ljvv;->e:Layot;

    .line 10
    invoke-virtual {p1, v1}, Layot;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lagtb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lagtb;->c()Lahua;

    move-result-object v0

    sget-object v1, Lahua;->e:Lahua;

    invoke-virtual {v0, v1}, Lahua;->b(Lahua;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    invoke-direct {p0, p1}, Ljvr;->c(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lagtb;->c()Lahua;

    move-result-object v0

    sget-object v1, Lahua;->d:Lahua;

    invoke-virtual {v0, v1}, Lahua;->b(Lahua;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lagtb;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Laqed;->a:Laqed;

    .line 6
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 7
    check-cast v1, Laqed;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laqed;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laqed;->b:I

    iput-object p1, v1, Laqed;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqed;

    .line 9
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 10
    :goto_0
    invoke-direct {p0, v1}, Ljvr;->b(Landroid/text/Spanned;)V

    return-void

    .line 11
    :cond_2
    invoke-direct {p0, v1}, Ljvr;->c(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->am()Laxns;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Laxns;->I()Laxns;

    move-result-object p1

    .line 3
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v1

    invoke-virtual {p1, v1}, Laxns;->G(Laxom;)Laxns;

    move-result-object p1

    new-instance v1, Ljvq;

    invoke-direct {v1, p0}, Ljvq;-><init>(Ljvr;)V

    sget-object v2, Ljqr;->j:Ljqr;

    .line 4
    invoke-virtual {p1, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lagtb;

    invoke-virtual {p0, p2}, Ljvr;->a(Lagtb;)V

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
    const-class p3, Lagtb;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method
