.class public final Lagch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagcg;

.field public final b:Lagcg;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field private final h:Lagcg;


# direct methods
.method public constructor <init>(Lagcg;Lagcg;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lagch;->h:Lagcg;

    iput-object p1, p0, Lagch;->a:Lagcg;

    iput-object p2, p0, Lagch;->b:Lagcg;

    iput-boolean p3, p0, Lagch;->e:Z

    const-wide/16 v1, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    move-wide v3, v1

    goto :goto_1

    .line 2
    :cond_1
    iget-wide v3, p1, Lagcg;->d:J

    :goto_1
    if-nez p2, :cond_2

    move-wide v5, v1

    goto :goto_2

    :cond_2
    iget-wide v5, p2, Lagcg;->d:J

    :goto_2
    add-long/2addr v3, v5

    .line 1
    iput-wide v3, p0, Lagch;->c:J

    if-nez p1, :cond_3

    move-wide v3, v1

    goto :goto_3

    .line 2
    :cond_3
    invoke-virtual {p1}, Lagcg;->b()J

    move-result-wide v3

    :goto_3
    if-nez p2, :cond_4

    goto :goto_4

    .line 3
    :cond_4
    invoke-virtual {p2}, Lagcg;->b()J

    move-result-wide v1

    :goto_4
    add-long/2addr v3, v1

    .line 1
    iput-wide v3, p0, Lagch;->d:J

    iget-wide p1, v0, Lagcg;->g:J

    iget-wide p1, v0, Lagcg;->h:J

    iget p1, v0, Lagcg;->q:I

    iget-object p1, v0, Lagcg;->p:Landroid/net/Uri;

    iget-object p1, v0, Lagcg;->n:Ljava/lang/String;

    iput-object p1, p0, Lagch;->f:Ljava/lang/String;

    iget-object p1, v0, Lagcg;->n:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_5

    const-string p2, "0000-0000"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p3, 0x1

    :cond_5
    iput-boolean p3, p0, Lagch;->g:Z

    return-void
.end method

.method public static e(Lagcg;Lagcg;)Lagch;
    .locals 2

    new-instance v0, Lagch;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, p1, v1}, Lagch;-><init>(Lagcg;Lagcg;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    iget-object v0, p0, Lagch;->b:Lagcg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lagcg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/util/List;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    iget-object v0, p0, Lagch;->b:Lagcg;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lagcg;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagch;->b:Lagcg;

    .line 2
    invoke-virtual {v0, p1}, Lagcg;->j(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lagch;->b:Lagcg;

    iget-object p1, p1, Lagcg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    iget-object v0, p0, Lagch;->a:Lagcg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lagcg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/util/List;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    iget-object v0, p0, Lagch;->a:Lagcg;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lagcg;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagch;->a:Lagcg;

    .line 2
    invoke-virtual {v0, p1}, Lagcg;->j(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lagch;->a:Lagcg;

    iget-object p1, p1, Lagcg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagch;->h:Lagcg;

    .line 1
    invoke-virtual {v0}, Lagcg;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
