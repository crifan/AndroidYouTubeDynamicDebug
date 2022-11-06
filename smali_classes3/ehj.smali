.class public final Lehj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lwny;

.field private final b:Lzwy;


# direct methods
.method public constructor <init>(Lwny;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lehj;->a:Lwny;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lehj;->b:Lzwy;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdsDebounceCommandOuterClass$AdsDebounceCommand;->adsDebounceCommand:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdsDebounceCommandOuterClass$AdsDebounceCommand;->adsDebounceCommand:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/AdsDebounceCommandOuterClass$AdsDebounceCommand;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-static {p2, v1}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lehj;->a:Lwny;

    .line 4
    invoke-virtual {v2, v1}, Lwny;->d(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/AdsDebounceCommandOuterClass$AdsDebounceCommand;->b:Lapeb;

    if-nez v2, :cond_0

    sget-object v2, Lapeb;->a:Lapeb;

    :cond_0
    iget-object v3, p1, Lapeb;->e:Lapec;

    if-nez v3, :cond_1

    .line 5
    sget-object v3, Lapec;->a:Lapec;

    .line 6
    :cond_1
    sget-object v4, Larny;->a:Lanve;

    .line 7
    invoke-virtual {v3, v4}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p1, Lapeb;->e:Lapec;

    if-nez p1, :cond_3

    sget-object p1, Lapec;->a:Lapec;

    :cond_3
    sget-object v3, Larny;->a:Lanve;

    .line 8
    invoke-virtual {p1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larna;

    .line 9
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    check-cast v3, Lanva;

    iget-object v2, v2, Lapeb;->e:Lapec;

    if-nez v2, :cond_4

    sget-object v2, Lapec;->a:Lapec;

    .line 10
    :cond_4
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    sget-object v4, Larny;->a:Lanve;

    .line 11
    invoke-virtual {v2, v4, p1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapec;

    .line 13
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v2, v3, Lanva;->instance:Lanvg;

    .line 14
    check-cast v2, Lapeb;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lapeb;->e:Lapec;

    iget p1, v2, Lapeb;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lapeb;->b:I

    .line 16
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lapeb;

    .line 7
    :goto_0
    iget-object p1, p0, Lehj;->b:Lzwy;

    .line 17
    invoke-interface {p1, v2, p2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget-boolean p1, v0, Lcom/google/protos/youtube/api/innertube/AdsDebounceCommandOuterClass$AdsDebounceCommand;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lehj;->a:Lwny;

    .line 18
    sget-object p2, Laojt;->b:Laojt;

    invoke-virtual {p1, v1, p2}, Lwny;->c(Ljava/lang/Object;Laojt;)V

    :cond_5
    return-void
.end method
