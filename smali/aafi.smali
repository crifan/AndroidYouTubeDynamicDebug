.class public final Laafi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final b:Lavlp;


# direct methods
.method public constructor <init>(Lavlp;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laafi;->b:Lavlp;

    iput-object p2, p0, Laafi;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-void
.end method

.method public static a(Lards;JLaafe;)Laafi;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    iget v1, p0, Lards;->c:I

    invoke-static {v1}, Latoc;->u(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    :goto_0
    iget v1, p0, Lards;->c:I

    invoke-static {v1}, Latoc;->u(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    .line 9
    :cond_2
    iget-object v1, p0, Lards;->g:Lardr;

    if-nez v1, :cond_3

    .line 1
    sget-object v1, Lardr;->a:Lardr;

    :cond_3
    iget v1, v1, Lardr;->b:I

    const v2, 0x522c22b

    if-ne v1, v2, :cond_6

    iget-object p0, p0, Lards;->g:Lardr;

    if-nez p0, :cond_4

    sget-object p0, Lardr;->a:Lardr;

    :cond_4
    iget v1, p0, Lardr;->b:I

    if-ne v1, v2, :cond_5

    iget-object p0, p0, Lardr;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Lavlp;

    goto :goto_2

    .line 3
    :cond_5
    sget-object p0, Lavlp;->a:Lavlp;

    goto :goto_2

    :cond_6
    :goto_1
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_9

    .line 0
    iget-object v1, p0, Lavlp;->b:Lantz;

    .line 4
    invoke-virtual {v1}, Lantz;->d()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lavlp;->b:Lantz;

    .line 5
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    sget-object v2, Lareb;->a:Lareb;

    .line 6
    invoke-static {v1, v2}, Laahi;->c([BLanws;)Lanws;

    move-result-object v1

    check-cast v1, Lareb;

    if-nez v1, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lareb;J)V

    if-eqz p3, :cond_8

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 8
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lareb;JLaafe;)V

    :cond_8
    new-instance p1, Laafi;

    .line 9
    invoke-direct {p1, p0, v0}, Laafi;-><init>(Lavlp;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-object p1

    :cond_9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Laafi;->b:Lavlp;

    iget-object v0, v0, Lavlp;->c:Laqed;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    .line 2
    :cond_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method
