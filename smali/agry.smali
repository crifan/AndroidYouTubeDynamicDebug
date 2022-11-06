.class public Lagry;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Lauym;


# instance fields
.field private final b:Z

.field private final c:[Lauym;

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lauym;

    sput-object v0, Lagry;->a:[Lauym;

    return-void
.end method

.method public constructor <init>(ZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lagry;->b:Z

    .line 1
    invoke-static {p2}, Lagry;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[Lauym;

    move-result-object p1

    iput-object p1, p0, Lagry;->c:[Lauym;

    iput p3, p0, Lagry;->d:F

    return-void
.end method

.method public static c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[Lauym;
    .locals 10

    if-nez p0, :cond_0

    sget-object p0, Lagry;->a:[Lauym;

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->t:Lauyn;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lauyn;->a:Lauyn;

    :cond_1
    iget-object v0, v0, Lauyn;->b:Lanvs;

    .line 3
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object p0, p0, Latda;->t:Lauyn;

    if-nez p0, :cond_2

    sget-object p0, Lauyn;->a:Lauyn;

    :cond_2
    iget-object p0, p0, Lauyn;->b:Lanvs;

    new-array v0, v1, [Lauym;

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lauym;

    goto/16 :goto_1

    :cond_3
    new-instance p0, Ljava/text/DecimalFormat;

    const-string v0, "0.0#"

    .line 4
    invoke-direct {p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v2, v0, [Lauym;

    :goto_0
    if-ge v1, v0, :cond_4

    .line 5
    sget-object v3, Lauym;->a:Lauym;

    .line 6
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    sget-object v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->a:[F

    aget v4, v4, v1

    .line 7
    sget-object v5, Laqed;->a:Laqed;

    .line 8
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    check-cast v5, Lanva;

    .line 9
    sget-object v6, Laqef;->a:Laqef;

    .line 10
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    check-cast v6, Lanva;

    float-to-double v7, v4

    .line 9
    invoke-virtual {p0, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v8, v6, Lanva;->instance:Lanvg;

    .line 11
    check-cast v8, Laqef;

    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laqef;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Laqef;->b:I

    iput-object v7, v8, Laqef;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Laqef;

    .line 13
    invoke-virtual {v5, v6}, Lanva;->cd(Laqef;)V

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v6, Lauym;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Laqed;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lauym;->c:Laqed;

    iget v5, v6, Lauym;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lauym;->b:I

    .line 16
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v5, Lauym;

    iget v6, v5, Lauym;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lauym;->b:I

    iput v4, v5, Lauym;->d:F

    .line 18
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lauym;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move-object p0, v2

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lagry;->d:F

    return v0
.end method

.method public b()[Lauym;
    .locals 1

    iget-object v0, p0, Lagry;->c:[Lauym;

    return-object v0
.end method
