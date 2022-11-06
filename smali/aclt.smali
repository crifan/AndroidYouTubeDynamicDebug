.class public final Laclt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafjy;


# instance fields
.field private final a:Ljava/util/Set;

.field private final synthetic c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laclt;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;I)V
    .locals 0

    iput p2, p0, Laclt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->d:Ljava/util/Set;

    iput-object p1, p0, Laclt;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>([Larzv;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laclt;->a:Ljava/util/Set;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    aget-object v2, p1, v1

    iget-object v3, p0, Laclt;->a:Ljava/util/Set;

    iget v2, v2, Larzv;->c:I

    .line 6
    invoke-static {v2}, Larzu;->b(I)Larzu;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Larzu;->a:Larzu;

    .line 7
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Larzu;)Z
    .locals 1

    iget v0, p0, Laclt;->c:I

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Laclt;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 0
    :cond_0
    iget-object v0, p0, Laclt;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
