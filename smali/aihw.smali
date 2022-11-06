.class public final Laihw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafij;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public e:Ljava/util/ArrayList;

.field public f:Laihx;

.field public g:Laihz;

.field private final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laihw;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Laihw;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Laihw;->c:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    .line 4
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Laihw;->d:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    .line 5
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Laihw;->h:Ljava/util/HashMap;

    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Laihw;->e:Ljava/util/ArrayList;

    new-instance v3, Laihz;

    .line 7
    invoke-direct {v3}, Laihz;-><init>()V

    const/4 v4, 0x0

    iput v4, v3, Laihz;->b:I

    new-instance v3, Laiic;

    .line 8
    invoke-direct {v3}, Laiic;-><init>()V

    iput v4, v3, Laiic;->b:I

    new-instance v3, Laiib;

    .line 9
    invoke-direct {v3}, Laiib;-><init>()V

    iput v4, v3, Laiib;->b:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Laihz;

    invoke-direct {v4}, Laihz;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Laiic;

    .line 11
    invoke-direct {v0}, Laiic;-><init>()V

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Laiib;

    .line 12
    invoke-direct {v0}, Laiib;-><init>()V

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laihw;->b()Laihv;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laihv;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laihw;->h:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiig;

    .line 3
    invoke-virtual {v2}, Laiig;->b()Laiih;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Laihv;

    .line 4
    invoke-direct {v1, v0}, Laihv;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final c(I)Laihz;
    .locals 2

    iget-object v0, p0, Laihw;->a:Ljava/util/HashMap;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Laihz;->a:Laihz;

    invoke-static {v0, p1, v1}, Lyty;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laihz;

    return-object p1
.end method

.method public final d(I)Laiia;
    .locals 1

    iget-object v0, p0, Laihw;->d:Ljava/util/HashMap;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiia;

    return-object p1
.end method

.method public final e(I)Laiib;
    .locals 2

    iget-object v0, p0, Laihw;->c:Ljava/util/HashMap;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Laiib;->a:Laiib;

    invoke-static {v0, p1, v1}, Lyty;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiib;

    return-object p1
.end method

.method public final f(I)Laiic;
    .locals 2

    iget-object v0, p0, Laihw;->b:Ljava/util/HashMap;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Laiic;->a:Laiic;

    invoke-static {v0, p1, v1}, Lyty;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiic;

    return-object p1
.end method

.method public final g(Laihx;)V
    .locals 12

    iget-object v0, p1, Laihx;->f:Laiib;

    .line 1
    iget v0, v0, Laiib;->b:I

    iget-object v1, p0, Laihw;->h:Ljava/util/HashMap;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiig;

    if-nez v1, :cond_0

    new-instance v1, Laiig;

    .line 3
    invoke-direct {v1, v0}, Laiig;-><init>(I)V

    iget-object v0, p0, Laihw;->h:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p1, Laihx;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Laihx;->k:Ljava/lang/String;

    iget-wide v2, p1, Laihx;->a:J

    long-to-int v3, v2

    iget-wide v4, p1, Laihx;->b:J

    long-to-int v2, v4

    add-int/2addr v2, v3

    .line 5
    invoke-virtual {v1, v0, v3, v2}, Laiig;->c(Ljava/lang/String;II)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p1, Laihx;->k:Ljava/lang/String;

    iget-wide v2, p1, Laihx;->a:J

    long-to-int v3, v2

    iget-wide v4, p1, Laihx;->b:J

    long-to-int v2, v4

    add-int/2addr v2, v3

    .line 6
    invoke-virtual {v1, v0, v3, v2}, Laiig;->d(Ljava/lang/String;II)V

    .line 5
    :goto_0
    iget-wide v2, p1, Laihx;->a:J

    long-to-int v0, v2

    .line 7
    new-instance v8, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    iget-object v2, p1, Laihx;->f:Laiib;

    iget v3, v2, Laiib;->c:I

    iget v4, v2, Laiib;->e:I

    iget v5, v2, Laiib;->d:I

    iget-object v2, p1, Laihx;->g:Laiic;

    iget v2, v2, Laiic;->c:I

    const/4 v6, 0x2

    const/4 v9, 0x0

    if-ne v2, v6, :cond_2

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const/4 v6, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;-><init>(IIIZZ)V

    invoke-virtual {v1, v0, v8}, Laiig;->e(ILcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;)V

    iget-object v0, p1, Laihx;->j:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Laihx;->j:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v9, v2, :cond_4

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Laihy;

    if-eqz v3, :cond_3

    iget-object v5, v3, Laihy;->b:Ljava/lang/String;

    iget-wide v6, p1, Laihx;->a:J

    iget-wide v10, v3, Laihy;->a:J

    add-long/2addr v10, v6

    long-to-int v3, v10

    iget-wide v10, p1, Laihx;->b:J

    add-long/2addr v6, v10

    long-to-int v7, v6

    .line 10
    invoke-virtual {v1, v5, v3, v7}, Laiig;->c(Ljava/lang/String;II)V

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move-object v3, v4

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, v3, Laihy;->b:Ljava/lang/String;

    iget-wide v4, p1, Laihx;->a:J

    iget-wide v2, v3, Laihy;->a:J

    add-long/2addr v2, v4

    long-to-int v3, v2

    iget-wide v6, p1, Laihx;->b:J

    add-long/2addr v4, v6

    long-to-int p1, v4

    .line 11
    invoke-virtual {v1, v0, v3, p1}, Laiig;->c(Ljava/lang/String;II)V

    :cond_5
    return-void
.end method
