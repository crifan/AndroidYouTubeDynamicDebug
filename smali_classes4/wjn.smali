.class public final Lwjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwja;
.implements Lwck;


# annotations
.annotation runtime Lwiz;
    a = Lwry;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwjn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lwjn;->c:I

    if-eqz v0, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    const-string v0, "0.0"

    return-object v0
.end method

.method public final b(Lwqt;)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lwjn;->c:I

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    const-class v0, Lwry;

    .line 4
    invoke-virtual {p1, v0}, Lwqt;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    iget-object v0, p0, Lwjn;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v3, p0, Lwjn;->b:J

    cmp-long p1, v3, v1

    if-lez p1, :cond_0

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    return-object p1

    :cond_1
    const-class v0, Lwry;

    .line 1
    invoke-virtual {p1, v0}, Lwqt;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    iget-object v0, p0, Lwjn;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide v3, p0, Lwjn;->b:J

    cmp-long p1, v3, v1

    if-lez p1, :cond_2

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lwjn;->b:J

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%.1f"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "0.0"

    :goto_1
    return-object p1
.end method

.method public final synthetic f(Lahud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laild;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic qC(Laews;)V
    .locals 0

    return-void
.end method

.method public final synthetic qD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic qE(Lahtw;Lahtw;IIZZ)V
    .locals 0

    return-void
.end method

.method public final qF(Ljava/lang/String;JJJZ)V
    .locals 0

    iget p4, p0, Lwjn;->c:I

    iput-object p1, p0, Lwjn;->a:Ljava/lang/String;

    iput-wide p2, p0, Lwjn;->b:J

    return-void
.end method

.method public final synthetic qJ(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic qL(Lagrt;)V
    .locals 0

    return-void
.end method
