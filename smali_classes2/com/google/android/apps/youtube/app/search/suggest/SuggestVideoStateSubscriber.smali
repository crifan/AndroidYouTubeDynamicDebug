.class public Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;
.implements Lydl;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public final d:Lsem;

.field private final e:Lydi;

.field private final f:Laibu;

.field private final g:Laxpa;

.field private final h:Lzuj;


# direct methods
.method public constructor <init>(Lsem;Lydi;Laibu;Lzuj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->c:J

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->d:Lsem;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->e:Lydi;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->f:Laibu;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->h:Lzuj;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->g:Laxpa;

    return-void
.end method


# virtual methods
.method public final g(Lagtl;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Lahud;

    .line 3
    sget-object v3, Lahud;->c:Lahud;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lahud;->a([Lahud;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->c:J

    return-void

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Lahud;

    sget-object v2, Lahud;->a:Lahud;

    aput-object v2, p1, v4

    sget-object v2, Lahud;->j:Lahud;

    aput-object v2, p1, v1

    .line 4
    invoke-virtual {v0, p1}, Lahud;->a([Lahud;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->d:Lsem;

    .line 5
    invoke-interface {p1}, Lsem;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->c:J

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lagtl;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->g(Lagtl;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lagtl;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->h:Lzuj;

    .line 1
    invoke-static {p1}, Lgav;->an(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->g:Laxpa;

    .line 2
    invoke-virtual {p1}, Laxpa;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->g:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->f:Laibu;

    const/4 v1, 0x1

    new-array v1, v1, [Laxpb;

    .line 3
    invoke-interface {v0}, Laibu;->E()Laicp;

    move-result-object v0

    iget-object v0, v0, Laicp;->b:Laxns;

    new-instance v2, Lkqs;

    .line 4
    invoke-direct {v2, p0}, Lkqs;-><init>(Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;)V

    const/4 v3, 0x0

    sget-object v4, Llih;->b:Llih;

    .line 5
    invoke-virtual {v0, v2, v4}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    aput-object v0, v1, v3

    .line 6
    invoke-virtual {p1, v1}, Laxpa;->g([Laxpb;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->e:Lydi;

    .line 7
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->h:Lzuj;

    .line 1
    invoke-static {p1}, Lgav;->an(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->g:Laxpa;

    .line 2
    invoke-virtual {p1}, Laxpa;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->e:Lydi;

    .line 3
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method
