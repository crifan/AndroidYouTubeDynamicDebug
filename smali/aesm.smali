.class public final Laesm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/HashMap;

.field public c:I

.field public d:J

.field public e:Z

.field public final f:Loph;

.field public final g:Laesc;

.field private final h:Lppy;

.field private final i:Z

.field private volatile j:Z


# direct methods
.method public constructor <init>(Loph;Lppy;ZLaesc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laesm;->f:Loph;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laesm;->a:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laesm;->b:Ljava/util/HashMap;

    iput-object p2, p0, Laesm;->h:Lppy;

    iput-boolean p3, p0, Laesm;->i:Z

    iput-object p4, p0, Laesm;->g:Laesc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laesm;->f:Loph;

    iget v1, p0, Laesm;->c:I

    .line 1
    invoke-virtual {v0, v1}, Loph;->f(I)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laesm;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Laesm;->b:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laesl;

    if-eqz p1, :cond_0

    iget v0, p0, Laesm;->c:I

    iget p1, p1, Laesl;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, Laesm;->c:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Laesm;->c()V

    return-void
.end method

.method public final c()V
    .locals 13

    iget-object v0, p0, Laesm;->f:Loph;

    invoke-virtual {v0}, Loph;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Laesm;->a:Ljava/util/List;

    .line 1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-wide/16 v7, -0x1

    const/4 v9, 0x1

    if-ge v2, v6, :cond_2

    iget-object v6, p0, Laesm;->b:Ljava/util/HashMap;

    iget-object v10, p0, Laesm;->a:Ljava/util/List;

    .line 2
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laesl;

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v10, v6, Laesl;->c:Z

    or-int/2addr v3, v10

    iget-wide v10, v6, Laesl;->d:J

    cmp-long v12, v10, v7

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    or-int/2addr v4, v9

    iget v6, v6, Laesl;->b:I

    or-int/2addr v5, v6

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Laesm;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v3, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    if-eqz v5, :cond_4

    iget v2, p0, Laesm;->c:I

    if-ge v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Laesm;->e:Z

    iget-boolean v2, p0, Laesm;->i:Z

    if-eq v9, v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/16 v2, -0xa

    :goto_4
    if-eqz v0, :cond_6

    iget-boolean v0, p0, Laesm;->j:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Laesm;->h:Lppy;

    .line 5
    invoke-virtual {v0, v2}, Lppy;->a(I)V

    iput-boolean v9, p0, Laesm;->j:Z

    goto :goto_5

    .line 8
    :cond_6
    iget-boolean v0, p0, Laesm;->j:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Laesm;->h:Lppy;

    .line 4
    invoke-virtual {v0, v2}, Lppy;->c(I)V

    iput-boolean v1, p0, Laesm;->j:Z

    .line 5
    :cond_7
    :goto_5
    iput-wide v7, p0, Laesm;->d:J

    iget-boolean v0, p0, Laesm;->e:Z

    if-eqz v0, :cond_b

    :goto_6
    iget-object v0, p0, Laesm;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    iget-object v0, p0, Laesm;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Laesm;->b:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesl;

    if-eqz v0, :cond_8

    iget-wide v2, v0, Laesl;->d:J

    goto :goto_7

    :cond_8
    move-wide v2, v7

    :goto_7
    cmp-long v0, v2, v7

    if-eqz v0, :cond_a

    iget-wide v4, p0, Laesm;->d:J

    cmp-long v0, v4, v7

    if-eqz v0, :cond_9

    cmp-long v0, v2, v4

    if-gez v0, :cond_a

    :cond_9
    iput-wide v2, p0, Laesm;->d:J

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    return-void
.end method
