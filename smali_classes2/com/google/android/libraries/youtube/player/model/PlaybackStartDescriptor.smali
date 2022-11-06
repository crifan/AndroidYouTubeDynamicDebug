.class public Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lofq;

.field public b:Lapeb;

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laccp;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laccp;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lofq;ILapeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lofq;

    iput p2, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e:I

    iput-object p3, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lapeb;

    return-void
.end method

.method public static d()Lahtp;
    .locals 1

    new-instance v0, Lahtp;

    .line 1
    invoke-direct {v0}, Lahtp;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lofq;

    iget v0, v0, Lofq;->f:I

    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lofq;

    iget-wide v0, v0, Lofq;->l:J

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lahtp;
    .locals 2

    new-instance v0, Lahtp;

    .line 1
    invoke-direct {v0}, Lahtp;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lofq;

    iput-object v1, v0, Lahtp;->m:Lofq;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lapeb;

    iput-object v1, v0, Lahtp;->a:Lapeb;

    iget v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e:I

    iput v1, v0, Lahtp;->p:I

    return-object v0
.end method

.method public final f()Lalwo;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lofq;

    iget v1, v0, Lofq;->b:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lofq;->s:Lasxf;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lasxf;->a:Lasxf;

    .line 2
    :cond_0
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lalvk;->a:Lalvk;

    return-object v0
.end method

.method public final g(Lyvg;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h(Lyvg;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final h(Lyvg;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lyvg;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lofq;

    iget-object v0, v0, Lofq;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lofq;

    iget-object v0, v0, Lofq;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lofq;

    iget-object v0, v0, Lofq;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lofq;

    iget-object v0, v0, Lofq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lofq;

    iget-object v0, v0, Lofq;->d:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lofq;

    iget-object v0, v0, Lofq;->d:Lanvs;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lofq;

    iget-object v0, v0, Lofq;->x:Lanwn;

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    if-eqz p1, :cond_1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lofq;

    .line 1
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v1, Lofq;

    iget v2, v1, Lofq;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lofq;->b:I

    iput-boolean p1, v1, Lofq;->n:Z

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lofq;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lofq;

    return-void
.end method

.method public final q(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lofq;

    .line 1
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v1, Lofq;

    iget v2, v1, Lofq;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lofq;->b:I

    iput-wide p1, v1, Lofq;->l:J

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lofq;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lofq;

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lofq;

    iget-boolean v0, v0, Lofq;->v:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lofq;

    iget-boolean v0, v0, Lofq;->u:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lofq;

    iget-boolean v0, v0, Lofq;->i:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->m()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v3, 0x3

    aput-object v0, v2, v3

    const-string v0, "PlaybackStartDescriptor:\n  VideoId:%s\n  PlaylistId:%s\n  Index:%d\n  VideoIds:%s"

    .line 7
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lofq;

    iget-boolean v0, v0, Lofq;->p:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lofq;

    iget-boolean v0, v0, Lofq;->j:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lofq;

    iget-boolean v0, v0, Lofq;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lofq;

    .line 1
    invoke-virtual {p2}, Lanti;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lofq;

    iget-boolean v0, v0, Lofq;->n:Z

    return v0
.end method

.method public final y()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lofq;

    iget-object v0, v0, Lofq;->h:Lantz;

    .line 1
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    return-object v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lofq;

    iget v0, v0, Lofq;->y:I

    invoke-static {v0}, Latoc;->G(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
