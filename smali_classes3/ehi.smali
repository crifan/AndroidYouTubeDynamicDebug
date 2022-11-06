.class public final Lehi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lehp;

.field private final b:Lzwy;


# direct methods
.method public constructor <init>(Lehp;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lehi;->a:Lehp;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lehi;->b:Lzwy;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdsFireOnceCommandOuterClass$AdsFireOnceCommand;->adsFireOnceCommand:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdsFireOnceCommandOuterClass$AdsFireOnceCommand;->adsFireOnceCommand:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AdsFireOnceCommandOuterClass$AdsFireOnceCommand;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/AdsFireOnceCommandOuterClass$AdsFireOnceCommand;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehi;->a:Lehp;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/AdsFireOnceCommandOuterClass$AdsFireOnceCommand;->d:Ljava/lang/String;

    const-class v2, Lehh;

    sget-object v3, Lmlu;->b:Lmlu;

    const-string v4, "AFOCState"

    .line 3
    invoke-virtual {v0, v1, v2, v4, v3}, Lehp;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Leho;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehh;

    iget-boolean v1, v0, Lehh;->a:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lehh;->a:Z

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lehi;->b:Lzwy;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AdsFireOnceCommandOuterClass$AdsFireOnceCommand;->c:Lapeb;

    if-nez p1, :cond_1

    sget-object p1, Lapeb;->a:Lapeb;

    .line 4
    :cond_1
    invoke-interface {v0, p1, p2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
