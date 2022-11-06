.class public final Lwut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsem;

.field public final b:Laofy;

.field public c:J

.field private final d:Ljava/util/TimeZone;

.field private e:J

.field private f:Ljava/util/List;

.field private g:Z


# direct methods
.method public constructor <init>(Laofy;Lsem;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwut;->b:Laofy;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwut;->a:Lsem;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lwut;->d:Ljava/util/TimeZone;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Laact;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    const-string v2, "p"

    .line 3
    invoke-direct {v1, v2, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p2, Ljava/util/AbstractMap$SimpleEntry;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "m.d-"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-wide v2, p0, Lwut;->e:J

    iget-wide v4, p0, Lwut;->c:J

    sub-long/2addr v2, v4

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljava/util/AbstractMap$SimpleEntry;

    const-string v1, "m.v"

    const-string v2, "2"

    .line 6
    invoke-direct {p2, v1, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lwut;->e:J

    iget-object p2, p0, Lwut;->d:Ljava/util/TimeZone;

    .line 7
    invoke-virtual {p2, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p2

    int-to-long v3, p2

    add-long/2addr v1, v3

    new-instance p2, Ljava/util/AbstractMap$SimpleEntry;

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "m.lt-"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 12
    :cond_2
    new-instance v3, Ljava/lang/String;

    .line 8
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    invoke-static {v1, v2}, Lamrg;->y(J)I

    move-result v1

    int-to-long v1, v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v3, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object p2, Laact;->b:Laact;

    if-eq p3, p2, :cond_3

    sget-object p2, Laact;->a:Laact;

    if-ne p3, p2, :cond_5

    .line 11
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Ljava/util/AbstractMap$SimpleEntry;

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "r.o-"

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    .line 17
    :cond_4
    new-instance p3, Ljava/lang/String;

    .line 12
    invoke-direct {p3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p2, p3, p4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p2, p0, Lwut;->f:Ljava/util/List;

    const-string p3, "a"

    const-string p4, "t"

    if-eqz p2, :cond_7

    new-instance p2, Ljava/util/AbstractMap$SimpleEntry;

    .line 13
    invoke-direct {p2, p4, p3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lwut;->f:Ljava/util/List;

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    new-instance p4, Ljava/util/AbstractMap$SimpleEntry;

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    const-string v1, "r.r-"

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    goto :goto_4

    :cond_6
    new-instance p6, Ljava/lang/String;

    invoke-direct {p6, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 16
    :goto_4
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p4, p6, p3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-boolean p2, p0, Lwut;->g:Z

    if-eqz p2, :cond_9

    new-instance p2, Ljava/util/AbstractMap$SimpleEntry;

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p5, "m.f-"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 19
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 17
    invoke-direct {p1, p5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    const-string p5, "1"

    invoke-direct {p2, p1, p5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_9
    invoke-virtual {p6, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p6, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    const-string p2, "pa"

    .line 20
    invoke-direct {p1, p4, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    const-string p2, "nr"

    .line 19
    invoke-direct {p1, p4, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    return-object v0
.end method

.method public final b(Laudl;)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Laudl;->b:Lanvs;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laofn;

    :try_start_0
    iget-object v3, v2, Laofn;->c:Ljava/lang/String;

    .line 3
    invoke-static {v3}, Lyxh;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, "Badly formed uri - ignoring"

    .line 4
    invoke-static {v3}, Lyuy;->l(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    move-object v10, v3

    if-eqz v10, :cond_0

    .line 5
    sget-object v7, Laact;->b:Laact;

    iget-object v9, p1, Laudl;->c:Lanvs;

    const-string v5, "0"

    const-string v6, ""

    const-string v8, ""

    move-object v4, p0

    .line 6
    invoke-virtual/range {v4 .. v10}, Lwut;->a(Ljava/lang/String;Ljava/lang/String;Laact;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    .line 7
    invoke-direct {v4, v2, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lwut;->a:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lwut;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lwut;->f:Ljava/util/List;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lwut;->a:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lwut;->e:J

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwut;->f:Ljava/util/List;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwut;->g:Z

    return-void
.end method
