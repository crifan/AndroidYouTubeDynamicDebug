.class public final Lnom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Laukh;

.field public e:Lahug;

.field public f:Landroid/os/Bundle;

.field public final g:Lfab;

.field private final h:Laahi;

.field private final i:Ljava/util/List;

.field private j:Lnok;

.field private k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;


# direct methods
.method public constructor <init>(Laahi;Lfab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnom;->g:Lfab;

    iput-object p1, p0, Lnom;->h:Laahi;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnom;->i:Ljava/util/List;

    return-void
.end method

.method public static k(Lahug;)Z
    .locals 1

    iget p0, p0, Lahug;->i:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final l()I
    .locals 1

    iget-object v0, p0, Lnom;->i:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnom;->l()I

    move-result v0

    iget-object v1, p0, Lnom;->j:Lnok;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lnok;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)I
    .locals 2

    iget-object v0, p0, Lnom;->j:Lnok;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lnok;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Lnok;

    .line 2
    invoke-direct {p0}, Lnom;->l()I

    move-result v0

    invoke-direct {v1, p1, v0}, Lnok;-><init>(Ljava/lang/Object;I)V

    :cond_2
    iput-object v1, p0, Lnom;->j:Lnok;

    const/16 p1, 0x10

    return p1
.end method

.method public final b()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 4

    iget-object v0, p0, Lnom;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-nez v0, :cond_7

    iget-object v0, p0, Lnom;->g:Lfab;

    invoke-virtual {v0}, Lfab;->b()Lapeb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 2
    invoke-virtual {v0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavgx;

    iget-object v2, v0, Lavgx;->o:Lavha;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lavha;->a:Lavha;

    :cond_1
    iget v2, v2, Lavha;->b:I

    const v3, 0x7a73d80

    if-ne v2, v3, :cond_4

    iget-object v0, v0, Lavgx;->o:Lavha;

    if-nez v0, :cond_2

    sget-object v0, Lavha;->a:Lavha;

    :cond_2
    iget v2, v0, Lavha;->b:I

    if-ne v2, v3, :cond_3

    iget-object v0, v0, Lavha;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lavgz;

    goto :goto_1

    .line 5
    :cond_3
    sget-object v0, Lavgz;->a:Lavgz;

    goto :goto_1

    :cond_4
    :goto_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 1
    iget-object v0, v0, Lavgz;->b:Lantz;

    .line 6
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_6

    return-object v1

    :cond_6
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v2, p0, Lnom;->h:Laahi;

    .line 7
    sget-object v3, Larkk;->a:Larkk;

    .line 8
    invoke-virtual {v2, v0, v3}, Laahi;->a([BLanws;)Lanws;

    move-result-object v0

    check-cast v0, Larkk;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Larkk;)V

    iput-object v1, p0, Lnom;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    return-object v1

    :cond_7
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 1

    iget-object v0, p0, Lnom;->j:Lnok;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lnok;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnom;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lnom;->f()V

    :cond_0
    iget-object v0, p0, Lnom;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnom;->i:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnol;

    .line 2
    invoke-interface {v1, p0, p1}, Lnol;->g(Lnom;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnom;->b()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lnom;->b()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->f:Larkc;

    if-eqz v0, :cond_b

    .line 3
    invoke-virtual {p0}, Lnom;->b()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->f:Larkc;

    iget-object v0, v0, Larkc;->c:Larkb;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Larkb;->a:Larkb;

    :cond_0
    iget v0, v0, Larkb;->b:I

    const v1, 0x2f1c7f5

    if-ne v0, v1, :cond_b

    .line 5
    invoke-virtual {p0}, Lnom;->b()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->f:Larkc;

    iget-object v0, v0, Larkc;->c:Larkb;

    if-nez v0, :cond_1

    sget-object v0, Larkb;->a:Larkb;

    :cond_1
    iget v2, v0, Larkb;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Larkb;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Lattj;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lattj;->a:Lattj;

    .line 6
    :goto_0
    iget-object v1, v0, Lattj;->d:Lanvs;

    .line 8
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Lattj;->d:Lanvs;

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lattm;

    iget-object v0, v0, Lattm;->j:Larph;

    if-nez v0, :cond_3

    .line 10
    sget-object v0, Larph;->a:Larph;

    :cond_3
    iget-object v2, v0, Larph;->e:Lanvs;

    .line 11
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, v0, Larph;->e:Lanvs;

    .line 12
    invoke-interface {v0, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larpk;

    iget v1, v0, Larpk;->b:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_b

    iget-object v0, v0, Larpk;->H:Lauag;

    if-nez v0, :cond_4

    .line 13
    sget-object v0, Lauag;->a:Lauag;

    :cond_4
    iget v1, v0, Lauag;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v0, Lauag;->c:Laqed;

    if-nez v1, :cond_6

    .line 14
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_5
    move-object v1, v2

    .line 15
    :cond_6
    :goto_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p0, Lnom;->b:Ljava/lang/CharSequence;

    iget-object v1, v0, Lauag;->d:Lauaf;

    if-nez v1, :cond_7

    .line 16
    sget-object v1, Lauaf;->a:Lauaf;

    :cond_7
    iget v1, v1, Lauaf;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    iget-object v0, v0, Lauag;->d:Lauaf;

    if-nez v0, :cond_8

    sget-object v0, Lauaf;->a:Lauaf;

    :cond_8
    iget-object v0, v0, Lauaf;->c:Lauac;

    if-nez v0, :cond_9

    .line 17
    sget-object v0, Lauac;->a:Lauac;

    :cond_9
    iget v1, v0, Lauac;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    iget-object v2, v0, Lauac;->d:Laqed;

    if-nez v2, :cond_a

    .line 18
    sget-object v2, Laqed;->a:Laqed;

    .line 19
    :cond_a
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lnom;->c:Ljava/lang/CharSequence;

    :cond_b
    return-void
.end method

.method public final g(Lnol;)V
    .locals 1

    iget-object v0, p0, Lnom;->i:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnom;->i:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lnom;->m()V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-boolean v0, p0, Lnom;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lnom;->a:Z

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lnom;->e(I)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lnom;->f:Landroid/os/Bundle;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lnom;->f:Landroid/os/Bundle;

    const/16 p1, 0x40

    .line 1
    invoke-virtual {p0, p1}, Lnom;->e(I)V

    return-void
.end method

.method public final j(Lnol;)V
    .locals 1

    iget-object v0, p0, Lnom;->i:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnom;->i:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lnom;->m()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lalus;->z(Ljava/lang/Object;)Lalwn;

    move-result-object v0

    iget-object v1, p0, Lnom;->g:Lfab;

    const-string v2, "id"

    .line 2
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lnom;->a:Z

    const-string v2, "isCurrentPlayback"

    .line 3
    invoke-virtual {v0, v2, v1}, Lalwn;->g(Ljava/lang/String;Z)V

    iget-object v1, p0, Lnom;->b:Ljava/lang/CharSequence;

    const-string v2, "title"

    .line 4
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lnom;->g:Lfab;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "idHashCode"

    invoke-virtual {v0, v2, v1}, Lalwn;->e(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0}, Lalwn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
