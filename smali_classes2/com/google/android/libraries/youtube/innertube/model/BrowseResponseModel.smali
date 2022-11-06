.class public Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Laipz;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Laqpn;

.field public b:Ljava/lang/Object;

.field private final c:Ljava/util/Map;

.field private d:Lambi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwus;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lwus;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Laqpn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqpn;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->c:Ljava/util/Map;

    return-void
.end method

.method public static e([BLaahi;)Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 1
    sget-object v1, Laqpn;->a:Laqpn;

    .line 2
    invoke-virtual {p1, p0, v1}, Laahi;->a([BLanws;)Lanws;

    move-result-object p0

    check-cast p0, Laqpn;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Laqpn;)V

    return-object v0
.end method


# virtual methods
.method public final a()Latqc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqpn;

    iget-object v0, v0, Laqpn;->i:Latqc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latqc;->a:Latqc;

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->b:Ljava/lang/Object;

    return-void
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqpn;

    iget-object v0, v0, Laqpn;->j:Lantz;

    .line 1
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Laacd;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqpn;

    iget-object v0, v0, Laqpn;->f:Laqpo;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqpo;->a:Laqpo;

    :cond_0
    iget v0, v0, Laqpo;->b:I

    const v1, 0x2f1c7f5

    if-ne v0, v1, :cond_3

    new-instance v0, Laacd;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqpn;

    iget-object v2, v2, Laqpn;->f:Laqpo;

    if-nez v2, :cond_1

    sget-object v2, Laqpo;->a:Laqpo;

    :cond_1
    iget v3, v2, Laqpo;->b:I

    if-ne v3, v1, :cond_2

    iget-object v1, v2, Laqpo;->c:Ljava/lang/Object;

    .line 2
    check-cast v1, Lattj;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v1, Lattj;->a:Lattj;

    .line 4
    :goto_0
    invoke-direct {v0, v1}, Laacd;-><init>(Lattj;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lambi;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->d:Lambi;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqpn;

    iget-object v0, v0, Laqpn;->f:Laqpo;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqpo;->a:Laqpo;

    :cond_0
    iget v1, v0, Laqpo;->b:I

    const v2, 0x377a9fd

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laqpo;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laqpw;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Laqpw;->a:Laqpw;

    .line 2
    :goto_0
    iget-object v0, v0, Laqpw;->c:Lanvs;

    .line 4
    invoke-static {v0}, Laxod;->O(Ljava/lang/Iterable;)Laxod;

    move-result-object v0

    sget-object v1, Lnrh;->q:Lnrh;

    .line 5
    invoke-virtual {v0, v1}, Laxod;->G(Laxqa;)Laxod;

    move-result-object v0

    sget-object v1, Lzmu;->f:Lzmu;

    .line 6
    invoke-virtual {v0, v1}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v0

    sget-object v1, Lwdn;->t:Lwdn;

    .line 7
    invoke-virtual {v0, v1}, Laxod;->aw(Laxpz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxon;

    .line 8
    invoke-virtual {v0}, Laxon;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lambi;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->d:Lambi;

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->d:Lambi;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqpn;

    iget v0, v0, Laqpn;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqpn;

    .line 1
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqpn;

    if-nez v0, :cond_0

    const-string v0, "(null)"

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lanvg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqpn;

    .line 1
    invoke-static {p2, p1}, Lyvy;->k(Lanws;Landroid/os/Parcel;)V

    return-void
.end method
