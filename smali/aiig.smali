.class public final Laiig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafij;


# instance fields
.field private final a:I

.field private final b:Laiik;

.field private final c:Laiii;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laiig;->a:I

    new-instance p1, Laiik;

    .line 1
    invoke-direct {p1}, Laiik;-><init>()V

    iput-object p1, p0, Laiig;->b:Laiik;

    new-instance p1, Laiii;

    .line 2
    invoke-direct {p1}, Laiii;-><init>()V

    iput-object p1, p0, Laiig;->c:Laiii;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiig;->b()Laiih;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laiih;
    .locals 4

    new-instance v0, Laiih;

    iget v1, p0, Laiig;->a:I

    iget-object v2, p0, Laiig;->b:Laiik;

    .line 1
    invoke-virtual {v2}, Laiik;->b()Laiil;

    move-result-object v2

    iget-object v3, p0, Laiig;->c:Laiii;

    invoke-virtual {v3}, Laiii;->b()Laiij;

    move-result-object v3

    .line 2
    invoke-direct {v0, v1, v2, v3}, Laiih;-><init>(ILaiil;Laiij;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;II)V
    .locals 6

    iget-object v0, p0, Laiig;->b:Laiik;

    int-to-long v2, p2

    int-to-long p2, p3

    iget-object v1, v0, Laiik;->b:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Laiik;->b:Ljava/util/List;

    .line 2
    invoke-static {v1}, Lamdm;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 2
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_1
    :goto_0
    move-object v1, p1

    cmp-long p1, p2, v2

    if-nez p1, :cond_2

    iget-object p1, v0, Laiik;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Laiik;->a:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lamdm;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    move-wide v4, p1

    goto :goto_1

    :cond_2
    move-wide v4, p2

    .line 5
    :goto_1
    invoke-virtual/range {v0 .. v5}, Laiik;->c(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final d(Ljava/lang/String;II)V
    .locals 6

    iget-object v0, p0, Laiig;->b:Laiik;

    int-to-long v2, p2

    int-to-long v4, p3

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Laiik;->c(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final e(ILcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;)V
    .locals 5

    iget-object v0, p0, Laiig;->c:Laiii;

    int-to-long v1, p1

    iget-object p1, v0, Laiii;->a:Ljava/util/List;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laiii;->a:Ljava/util/List;

    invoke-static {p1}, Lamdm;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    const-string p1, "subtitle settings are not given in non-decreasing start time order"

    .line 2
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    :cond_0
    iget-object p1, v0, Laiii;->a:Ljava/util/List;

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Laiii;->b:Ljava/util/List;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
