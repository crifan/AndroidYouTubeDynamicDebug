.class public Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Laffu;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;


# instance fields
.field public final b:Laofr;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/List;

.field public final w:Ljava/util/List;

.field public final x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 1
    sget-object v1, Laofr;->a:Laofr;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Laofr;)V

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    new-instance v0, Lwus;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwus;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Laofr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Laofr;->a:Laofr;

    :cond_0
    iget-object v0, p1, Laofr;->p:Lanvs;

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->c:Ljava/util/List;

    iget-object v0, p1, Laofr;->n:Lanvs;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->d:Ljava/util/List;

    iget-object v0, p1, Laofr;->m:Lanvs;

    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->e:Ljava/util/List;

    iget-object v0, p1, Laofr;->l:Lanvs;

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->f:Ljava/util/List;

    iget-object v0, p1, Laofr;->j:Lanvs;

    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->g:Ljava/util/List;

    iget-object v0, p1, Laofr;->h:Lanvs;

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->h:Ljava/util/List;

    iget-object v0, p1, Laofr;->u:Lanvs;

    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->i:Ljava/util/List;

    iget-object v0, p1, Laofr;->o:Lanvs;

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->j:Ljava/util/List;

    iget-object v0, p1, Laofr;->c:Lanvs;

    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->k:Ljava/util/List;

    iget-object v0, p1, Laofr;->r:Lanvs;

    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->l:Ljava/util/List;

    iget-object v0, p1, Laofr;->k:Lanvs;

    .line 12
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->m:Ljava/util/List;

    iget-object v0, p1, Laofr;->b:Lanvs;

    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->n:Ljava/util/List;

    iget-object v0, p1, Laofr;->v:Lanvs;

    .line 14
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->o:Ljava/util/List;

    iget-object v0, p1, Laofr;->d:Lanvs;

    .line 15
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Ljava/util/List;

    iget-object v0, p1, Laofr;->e:Lanvs;

    .line 16
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->p:Ljava/util/List;

    iget-object v0, p1, Laofr;->i:Lanvs;

    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->q:Ljava/util/List;

    iget-object v0, p1, Laofr;->f:Lanvs;

    .line 18
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->r:Ljava/util/List;

    iget-object v0, p1, Laofr;->s:Lanvs;

    .line 19
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->s:Ljava/util/List;

    iget-object v0, p1, Laofr;->g:Lanvs;

    .line 20
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->t:Ljava/util/List;

    iget-object v0, p1, Laofr;->q:Lanvs;

    .line 21
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->u:Ljava/util/List;

    iget-object v0, p1, Laofr;->t:Lanvs;

    .line 22
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->v:Ljava/util/List;

    iget-object v0, p1, Laofr;->j:Lanvs;

    .line 23
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Ljava/util/List;

    iget-object v0, p1, Laofr;->w:Lanvs;

    .line 24
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->w:Ljava/util/List;

    iget-object v0, p1, Laofr;->x:Lanvs;

    .line 25
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->x:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->b:Laofr;

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laofn;

    iget-object v2, v1, Laofn;->c:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    iget-object v2, v1, Laofn;->c:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lyxh;->i(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Badly formed uri - ignoring"

    .line 8
    invoke-static {v1}, Lyuy;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0

    .line 2
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->b:Laofr;

    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->b:Laofr;

    invoke-static {v0, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic h()Lafft;
    .locals 1

    new-instance v0, Lwvc;

    .line 1
    invoke-direct {v0, p0}, Lwvc;-><init>(Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->b:Laofr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->b:Laofr;

    .line 1
    invoke-static {p2, p1}, Lyvy;->k(Lanws;Landroid/os/Parcel;)V

    :cond_0
    return-void
.end method
