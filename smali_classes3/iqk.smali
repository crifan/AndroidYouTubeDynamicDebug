.class public final Liqk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lfcw;

.field public final c:Laddc;

.field public final d:Ladlv;

.field public e:Ladcv;

.field public f:Z

.field public g:Ladll;

.field final h:Liol;

.field public final i:Ladlo;

.field private final j:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.AutonavController"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liqk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laddc;Landroid/support/v7/widget/RecyclerView;Lnsp;Ladlv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liqk;->f:Z

    new-instance v0, Liqj;

    .line 1
    invoke-direct {v0, p0}, Liqj;-><init>(Liqk;)V

    iput-object v0, p0, Liqk;->i:Ladlo;

    iput-object p1, p0, Liqk;->c:Laddc;

    iput-object p2, p0, Liqk;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p3, Lnsp;->c:Lfcw;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liqk;->b:Lfcw;

    new-instance p1, Liol;

    .line 3
    new-instance p2, Liqh;

    invoke-direct {p2, p0}, Liqh;-><init>(Liqk;)V

    invoke-direct {p1, p2}, Liol;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object p1, p0, Liqk;->h:Liol;

    iput-object p4, p0, Liqk;->d:Ladlv;

    iget-object p1, p4, Ladlv;->i:Ladll;

    iput-object p1, p0, Liqk;->g:Ladll;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Liqk;->g:Ladll;

    iget-object v0, v0, Ladll;->k:Ladlj;

    iget v0, v0, Ladlj;->b:I

    iget-boolean v1, p0, Liqk;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v3, p0, Liqk;->h:Liol;

    .line 2
    invoke-virtual {v3, v1}, Liol;->b(Z)V

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Liqk;->h:Liol;

    .line 3
    invoke-virtual {v0, v1}, Liol;->a(Z)V

    if-nez v1, :cond_1

    iget-object v0, p0, Liqk;->h:Liol;

    .line 4
    invoke-virtual {v0, v2}, Liol;->c(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Liqk;->h:Liol;

    .line 1
    invoke-virtual {v0, v2}, Liol;->b(Z)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Liqk;->a()V

    iget-object v0, p0, Liqk;->g:Ladll;

    iget-object v0, v0, Ladll;->k:Ladlj;

    iget-object v0, v0, Ladlj;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Liqk;->h:Liol;

    new-instance v3, Liqi;

    .line 5
    invoke-direct {v3, p0, v0}, Liqi;-><init>(Liqk;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    invoke-virtual {v2, v0, v3}, Liol;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Liqi;)V

    iget-object v0, p0, Liqk;->h:Liol;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Liol;->c(Z)V

    iget-object v0, p0, Liqk;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 7
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Liqk;->b:Lfcw;

    iget-object v2, v2, Lfcw;->c:Lajah;

    .line 8
    invoke-interface {v2}, Lajah;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Liqk;->h:Liol;

    .line 4
    invoke-virtual {v0, v1}, Liol;->c(Z)V

    return-void
.end method
