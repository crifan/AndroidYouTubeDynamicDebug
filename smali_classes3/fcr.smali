.class public final Lfcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstu;


# instance fields
.field public final a:Lsjj;

.field private final b:Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;


# direct methods
.method public constructor <init>(Lsjj;Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;Lfqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcr;->a:Lsjj;

    iput-object p2, p0, Lfcr;->b:Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;

    iget-object p1, p2, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->c:Ljava/util/List;

    .line 1
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lanuo;
    .locals 1

    .line 1
    sget-object v0, Larzf;->b:Lanve;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lstt;)Laxnm;
    .locals 3

    .line 1
    check-cast p1, Larzf;

    iget v0, p1, Larzf;->c:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Larzf;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Lfcq;

    .line 3
    invoke-direct {v0, p0, p1, p2, v1}, Lfcq;-><init>(Lfcr;Larzf;Lstt;I)V

    invoke-static {v0}, Laxnm;->s(Laxpq;)Laxnm;

    move-result-object p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lfcr;->b:Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;

    iget v1, p1, Larzf;->d:I

    invoke-static {v1}, Lasuq;->Q(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 5
    sget-object v1, Lfrd;->b:Lfrd;

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    sget-object v1, Lfrd;->a:Lfrd;

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->g(Lfrd;)Laxnm;

    move-result-object v0

    new-instance v1, Lfcq;

    invoke-direct {v1, p0, p1, p2}, Lfcq;-><init>(Lfcr;Larzf;Lstt;)V

    .line 7
    invoke-virtual {v0, v1}, Laxnm;->n(Laxpq;)Laxnm;

    move-result-object p1

    goto :goto_2

    .line 2
    :cond_3
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
