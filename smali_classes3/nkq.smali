.class public final Lnkq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final FLOATY_BAR_TUTORIAL_LAST_SHOWN_TIMESTAMP:Ljava/lang/String; = "floaty_bar_tutorial_last_shown_timestamp"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final FLOATY_BAR_TUTORIAL_SHOWN_COUNT:Ljava/lang/String; = "floaty_bar_tutorial_shown_count"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    const-string v0, "watch"

    const-string v1, "floatybartutorial.pb"

    .line 1
    invoke-static {p0, v0, v1}, Lylg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 7

    .line 1
    sget-object v0, Lattj;->a:Lattj;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 3
    sget-object v2, Latqd;->a:Latqd;

    .line 4
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    .line 3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataSectionRendererOuterClass;->slimVideoInformationRenderer:Lanve;

    .line 5
    sget-object v4, Lauam;->a:Lauam;

    .line 6
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 7
    invoke-static {p0}, Laiqk;->h(Ljava/lang/String;)Laqed;

    move-result-object v5

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v6, Lauam;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lauam;->c:Laqed;

    iget v5, v6, Lauam;->b:I

    or-int/2addr v5, v1

    iput v5, v6, Lauam;->b:I

    .line 10
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lauam;

    .line 11
    invoke-virtual {v2, v3, v4}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Latqd;

    .line 13
    sget-object v3, Lauan;->a:Lauan;

    .line 14
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    check-cast v3, Lanva;

    .line 15
    invoke-virtual {v3, v2}, Lanva;->ci(Latqd;)V

    .line 16
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lauan;

    .line 17
    sget-object v3, Lattm;->a:Lattm;

    .line 18
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v4, Lattm;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lattm;->bk:Lauan;

    iget v2, v4, Lattm;->e:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v4, Lattm;->e:I

    .line 22
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lattm;

    .line 23
    invoke-virtual {v0, v2}, Lanuy;->aG(Lattm;)V

    :cond_0
    if-eqz p1, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-static {v1}, Lnkq;->d(Z)Lattm;

    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lanuy;->aG(Lattm;)V

    .line 26
    :cond_2
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lattj;

    invoke-static {p0}, Lnkq;->c(Lattj;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lattj;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 3

    .line 1
    sget-object v0, Larkc;->a:Larkc;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    sget-object v1, Larkb;->a:Larkb;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Larkb;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Larkb;->c:Ljava/lang/Object;

    const p0, 0x2f1c7f5

    iput p0, v2, Larkb;->b:I

    .line 8
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Larkb;

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v1, Larkc;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Larkc;->c:Larkb;

    iget p0, v1, Larkc;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Larkc;->b:I

    .line 12
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Larkc;

    .line 13
    sget-object v0, Larkk;->a:Larkk;

    .line 14
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 15
    sget-object v1, Larkl;->a:Larkl;

    .line 16
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v2, Larkl;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Larkl;->c:Ljava/lang/Object;

    const p0, 0x3161897

    iput p0, v2, Larkl;->b:I

    .line 20
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Larkl;

    .line 21
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 22
    check-cast v1, Larkk;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Larkk;->d:Larkl;

    iget p0, v1, Larkk;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Larkk;->b:I

    .line 24
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Larkk;

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Larkk;)V

    return-object v0
.end method

.method public static d(Z)Lattm;
    .locals 6

    .line 1
    sget-object v0, Larph;->a:Larph;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lattd;->a:Lattd;

    .line 4
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v2, p0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Lattd;

    iput v1, v2, Lattd;->c:I

    iget v3, v2, Lattd;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Lattd;->b:I

    .line 7
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lattd;

    .line 8
    sget-object v2, Larpk;->a:Larpk;

    .line 9
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v3, Larpk;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Larpk;->au:Lattd;

    iget p0, v3, Larpk;->h:I

    or-int/lit16 p0, p0, 0x200

    iput p0, v3, Larpk;->h:I

    .line 13
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Larpk;

    .line 14
    invoke-virtual {v0, p0}, Lanva;->cf(Larpk;)V

    .line 15
    :cond_0
    sget-object p0, Lattd;->a:Lattd;

    .line 16
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v2, p0, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v2, Lattd;

    const/4 v3, 0x2

    iput v3, v2, Lattd;->c:I

    iget v3, v2, Lattd;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Lattd;->b:I

    .line 19
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lattd;

    sget-object v2, Lattd;->a:Lattd;

    .line 20
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v3, Lattd;

    const/4 v4, 0x4

    iput v4, v3, Lattd;->c:I

    iget v4, v3, Lattd;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lattd;->b:I

    .line 23
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lattd;

    sget-object v3, Lattd;->a:Lattd;

    .line 24
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v4, Lattd;

    const/4 v5, 0x3

    iput v5, v4, Lattd;->c:I

    iget v5, v4, Lattd;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Lattd;->b:I

    .line 27
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lattd;

    .line 28
    sget-object v3, Larpk;->a:Larpk;

    .line 29
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v4, Larpk;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v4, Larpk;->au:Lattd;

    iget p0, v4, Larpk;->h:I

    or-int/lit16 p0, p0, 0x200

    iput p0, v4, Larpk;->h:I

    .line 33
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Larpk;

    .line 34
    invoke-virtual {v0, p0}, Lanva;->cf(Larpk;)V

    sget-object p0, Larpk;->a:Larpk;

    .line 35
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v3, p0, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v3, Larpk;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Larpk;->au:Lattd;

    iget v2, v3, Larpk;->h:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v3, Larpk;->h:I

    .line 39
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Larpk;

    .line 40
    invoke-virtual {v0, p0}, Lanva;->cf(Larpk;)V

    sget-object p0, Larpk;->a:Larpk;

    .line 41
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v2, p0, Lanuy;->instance:Lanvg;

    .line 43
    check-cast v2, Larpk;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larpk;->au:Lattd;

    iget v3, v2, Larpk;->h:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Larpk;->h:I

    .line 45
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Larpk;

    .line 46
    invoke-virtual {v0, p0}, Lanva;->cf(Larpk;)V

    sget-object p0, Larpk;->a:Larpk;

    .line 47
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v2, p0, Lanuy;->instance:Lanvg;

    .line 49
    check-cast v2, Larpk;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larpk;->au:Lattd;

    iget v1, v2, Larpk;->h:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Larpk;->h:I

    .line 51
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Larpk;

    .line 52
    invoke-virtual {v0, p0}, Lanva;->cf(Larpk;)V

    .line 53
    sget-object p0, Lattm;->a:Lattm;

    .line 54
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    .line 55
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larph;

    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v1, p0, Lanuy;->instance:Lanvg;

    .line 56
    check-cast v1, Lattm;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lattm;->j:Larph;

    iget v0, v1, Lattm;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lattm;->b:I

    .line 58
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lattm;

    return-object p0
.end method

.method public static e(Latgk;Laaca;)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Laaca;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Laaca;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/CharSequence;

    iget v0, p0, Latgk;->c:I

    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latgk;->n:Laqed;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    .line 4
    invoke-static {p0}, Lnkq;->g(Latgk;)Ljava/lang/CharSequence;

    move-result-object p0

    aput-object p0, p1, v0

    .line 5
    invoke-static {v1, p1}, Laiqk;->k(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 1
    :cond_3
    invoke-static {p0}, Lnkq;->g(Latgk;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lnay;Lyop;)Lnqg;
    .locals 1

    new-instance v0, Lnqg;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lnqg;-><init>(Lnay;Lyop;)V

    return-object v0
.end method

.method private static g(Latgk;)Ljava/lang/CharSequence;
    .locals 2

    iget v0, p0, Latgk;->c:I

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    iget-object p0, p0, Latgk;->p:Laqed;

    if-nez p0, :cond_2

    .line 1
    sget-object p0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Latgk;->o:Laqed;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 3
    :cond_2
    :goto_0
    invoke-static {p0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method
