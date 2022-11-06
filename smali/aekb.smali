.class final Laekb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmp;


# instance fields
.field final synthetic a:[Laexk;

.field final synthetic b:Laexj;

.field final synthetic c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field final synthetic d:Laent;

.field final synthetic e:Ladzz;

.field private f:I


# direct methods
.method public constructor <init>([Laexk;Laexj;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laent;Ladzz;)V
    .locals 0

    iput-object p1, p0, Laekb;->a:[Laexk;

    iput-object p2, p0, Laekb;->b:Laexj;

    iput-object p3, p0, Laekb;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p4, p0, Laekb;->d:Laent;

    iput-object p5, p0, Laekb;->e:Ladzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Laekb;->f:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lpmq;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Laekb;->f:I

    iget-object v1, p0, Laekb;->a:[Laexk;

    .line 1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Laekb;->f:I

    .line 2
    aget-object v0, v1, v0

    iget-object v0, v0, Laexk;->a:Lpmq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Laekb;->b:Laexj;

    iget-object v1, p0, Laekb;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 3
    invoke-static {v1}, Laexi;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laexh;

    move-result-object v1

    iget-object v2, p0, Laekb;->d:Laent;

    new-instance v3, Laejx;

    const/4 v4, 0x3

    .line 4
    invoke-direct {v3, v2, v4}, Laejx;-><init>(Laent;I)V

    iput-object v3, v1, Laexh;->b:Lalxl;

    iget-object v2, p0, Laekb;->e:Ladzz;

    iput-object v2, v1, Laexh;->c:Ladzz;

    iget-object v2, p0, Laekb;->d:Laent;

    iget-object v2, v2, Laent;->b:Laegr;

    .line 5
    invoke-interface {v2}, Laegr;->a()Laexs;

    move-result-object v2

    iput-object v2, v1, Laexh;->d:Laexs;

    iget-object v2, p0, Laekb;->d:Laent;

    iget-object v3, v2, Laent;->O:Laegx;

    iput-object v3, v1, Laexh;->h:Laegx;

    iget-object v3, v2, Laent;->a:Ljava/lang/String;

    iput-object v3, v1, Laexh;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Laent;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v2

    iput-object v2, v1, Laexh;->g:Lalwo;

    invoke-virtual {v1}, Laexh;->a()Laexi;

    move-result-object v1

    const/4 v2, 0x5

    .line 7
    invoke-interface {v0, v1, v2}, Laexj;->a(Laexi;I)Laexk;

    move-result-object v0

    iget-object v0, v0, Laexk;->a:Lpmq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
