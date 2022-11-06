.class public final Lawls;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawnv;

.field public b:Ljava/util/Date;

.field public c:Ljava/util/Date;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lawnv;->a:Lawnv;

    iput-object v0, p0, Lawls;->a:Lawnv;

    new-instance v0, Ljava/util/Date;

    .line 1
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lawls;->b:Ljava/util/Date;

    new-instance v0, Ljava/util/Date;

    .line 2
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lawls;->c:Ljava/util/Date;

    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lawls;->d:Ljava/util/List;

    return-void
.end method

.method public static a(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide p0

    .line 1
    :cond_0
    rem-long/2addr p0, p2

    invoke-static {p2, p3, p0, p1}, Lawls;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final b(Lawlv;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lawlv;->j()Lawlw;

    move-result-object v0

    iget-wide v0, v0, Lawlw;->i:J

    iget-object v2, p0, Lawls;->d:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawlv;

    .line 3
    invoke-interface {v3}, Lawlv;->j()Lawlw;

    move-result-object v4

    iget-wide v4, v4, Lawlw;->i:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 4
    invoke-interface {p1}, Lawlv;->j()Lawlw;

    move-result-object v0

    iget-object v1, p0, Lawls;->d:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawlv;

    .line 6
    invoke-interface {v4}, Lawlv;->j()Lawlw;

    move-result-object v5

    iget-wide v5, v5, Lawlw;->i:J

    cmp-long v7, v2, v5

    if-gez v7, :cond_2

    invoke-interface {v4}, Lawlv;->j()Lawlw;

    move-result-object v2

    iget-wide v2, v2, Lawlw;->i:J

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lawlw;->i:J

    :cond_4
    iget-object v0, p0, Lawls;->d:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lawls;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "Movie{ "

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawlv;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lawlv;->j()Lawlw;

    move-result-object v3

    iget-wide v3, v3, Lawlw;->i:J

    invoke-interface {v2}, Lawlv;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1e

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "track_"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
