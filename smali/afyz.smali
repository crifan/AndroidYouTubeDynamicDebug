.class public final synthetic Lafyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lafza;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lafza;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafyz;->a:Lafza;

    iput-object p2, p0, Lafyz;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lafyz;->a:Lafza;

    iget-object v1, p0, Lafyz;->b:Ljava/lang/String;

    check-cast p1, Lalwo;

    .line 1
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v2

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapve;

    .line 4
    invoke-virtual {p1}, Lapve;->getLicenses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapvi;

    iget v5, v4, Lapvi;->b:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_1

    iget-object v5, v4, Lapvi;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    iget-boolean v1, v4, Lapvi;->f:Z

    if-eqz v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, v0, Lafza;->a:Lsem;

    .line 7
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lapve;->getPlaybackStartSeconds()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-lez v3, :cond_4

    .line 9
    invoke-virtual {p1}, Lapve;->getPlaybackStartSeconds()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v4, Lapvi;->e:J

    add-long/2addr v1, v3

    .line 10
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p1}, Lapve;->getLicenseExpirySeconds()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_5
    :goto_1
    return-object v3
.end method
