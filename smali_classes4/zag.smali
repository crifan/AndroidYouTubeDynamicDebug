.class public final Lzag;
.super Ley;
.source "PG"


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Les;Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;Lcom/google/android/libraries/youtube/edit/audioswap/model/OnDeviceTrackSelection;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ley;-><init>(Les;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzag;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzag;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lzag;->d:Ljava/util/List;

    if-eqz p2, :cond_0

    new-instance v2, Lzbb;

    .line 5
    invoke-direct {v2}, Lzbb;-><init>()V

    iput-object p2, v2, Lzbb;->b:Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;->b:Ljava/lang/CharSequence;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object p2, Laciu;->B:Laciu;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    new-instance p2, Lzar;

    .line 9
    invoke-direct {p2}, Lzar;-><init>()V

    iput-object p3, p2, Lzar;->b:Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p3, Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;->a:Ljava/lang/CharSequence;

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object p2, Laciu;->z:Laciu;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p4, :cond_2

    new-instance p2, Lzbb;

    .line 13
    invoke-direct {p2}, Lzbb;-><init>()V

    iput-object p4, p2, Lzbb;->b:Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;

    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;->b:Ljava/lang/CharSequence;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object p1, Laciu;->A:Laciu;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(I)Ldt;
    .locals 2

    iget-object v0, p0, Lzag;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Lytr;->a(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldt;

    return-object p1
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lzag;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lzag;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Lytr;->a(II)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final o(I)Laciu;
    .locals 2

    iget-object v0, p0, Lzag;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Lytr;->a(II)V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laciu;

    return-object p1
.end method
