.class public Lackt;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Z

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Set;

.field private h:Ljava/lang/String;

.field private i:Ldpz;

.field private j:Ljava/util/Set;

.field private k:Ljava/util/Set;

.field private l:Ldqa;


# direct methods
.method protected constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lackt;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lackt;->e:Z

    iput p2, p0, Lackt;->d:I

    new-instance p1, Ljava/util/HashSet;

    .line 1
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lackt;->g:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lackt;->f:Ljava/util/Map;

    .line 3
    invoke-static {p0}, Lackt;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lackt;->b:Ljava/lang/String;

    return-void
.end method

.method private static i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected a(Lych;)Z
    .locals 10

    invoke-virtual {p0}, Lackt;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lackt;->b:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1d

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "CsiAction ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not yet started."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Lyck;

    .line 3
    invoke-virtual {p1}, Lych;->f()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iget-object v6, p0, Lackt;->g:Ljava/util/Set;

    .line 5
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v0, p0, Lackt;->h:Ljava/lang/String;

    .line 16
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lackt;->b:Ljava/lang/String;

    aput-object v6, v0, v1

    aput-object v2, v0, v5

    const-string v2, "CsiAction [%s] already ticked %s. Ignored."

    .line 17
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v0, :cond_3

    iget-object v0, p0, Lackt;->f:Ljava/util/Map;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lackt;->f:Ljava/util/Map;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v6, p0, Lackt;->f:Ljava/util/Map;

    add-int/lit8 v7, v0, 0x1

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0xc

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lackt;->f:Ljava/util/Map;

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lackt;->l:Ldqa;

    iget-object v6, p0, Lackt;->i:Ldpz;

    .line 12
    invoke-virtual {p1}, Lyds;->h()J

    move-result-wide v7

    new-array v9, v5, [Ljava/lang/String;

    aput-object v2, v9, v1

    invoke-virtual {v0, v6, v7, v8, v9}, Ldqa;->d(Ldpz;J[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lackt;->g:Ljava/util/Set;

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lackt;->b:Ljava/lang/String;

    aput-object v6, v0, v1

    aput-object v2, v0, v5

    const-string v2, "CsiAction [%s] past event %s can\'t be marked"

    .line 14
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-array v0, v5, [Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lackt;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v2, "CsiAction [%s] triggered with no registered label"

    .line 15
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    .line 17
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lackt;->a:Z

    iget-object v2, p0, Lackt;->k:Ljava/util/Set;

    .line 18
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lackt;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-le v2, v5, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lackt;->a:Z

    iget-object v0, p0, Lackt;->j:Ljava/util/Set;

    .line 19
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lackt;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v5, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lackt;->k:Ljava/util/Set;

    .line 20
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_9

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lackt;->b:Ljava/lang/String;

    aput-object v7, v2, v1

    iget-boolean v7, p0, Lackt;->a:Z

    .line 21
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-static {p1}, Lackt;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    const-string v7, "CsiAction DROP [%s](%b) due to: %s"

    .line 22
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_9
    iget-object v2, p0, Lackt;->j:Ljava/util/Set;

    .line 23
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lackt;->b:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Lackt;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    const-string p1, "CsiAction END [%s](%b) due to: %s"

    .line 25
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_a
    if-nez v0, :cond_c

    iget-boolean p1, p0, Lackt;->a:Z

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    return v1

    :cond_c
    :goto_4
    return v5
.end method

.method public b()Ldqa;
    .locals 2

    invoke-virtual {p0}, Lackt;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CsiAction.start() should be called before report. Ignored."

    .line 1
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iget-boolean v1, p0, Lackt;->e:Z

    if-eq v0, v1, :cond_1

    const-string v0, "0"

    goto :goto_0

    :cond_1
    const-string v0, "1"

    :goto_0
    const-string v1, "mod_li"

    .line 2
    invoke-virtual {p0, v1, v0}, Lackt;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lackt;->d:I

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "conn"

    invoke-virtual {p0, v1, v0}, Lackt;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lackt;->l:Ldqa;

    return-object v0
.end method

.method protected c(Lych;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    invoke-virtual {p0}, Lackt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lackt;->b:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x26

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "CsiAction ["

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] already started. Ignored."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lackt;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2
    invoke-static {p1}, Lackt;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "CsiAction START [%s] due to: %s"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lackt;->j:Ljava/util/Set;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lackt;->k:Ljava/util/Set;

    new-instance p2, Ldqa;

    iget-object p3, p0, Lackt;->c:Ljava/lang/String;

    .line 6
    invoke-direct {p2, p3}, Ldqa;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lackt;->l:Ldqa;

    .line 7
    invoke-virtual {p1}, Lyds;->h()J

    move-result-wide p2

    invoke-static {p2, p3}, Ldqa;->e(J)Ldpz;

    move-result-object p2

    iput-object p2, p0, Lackt;->i:Ldpz;

    .line 8
    invoke-virtual {p1}, Lych;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lackt;->h:Ljava/lang/String;

    const-string p1, "yt_lt"

    const-string p2, "warm"

    .line 9
    invoke-virtual {p0, p1, p2}, Lackt;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final d(Lackt;)V
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lackt;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    invoke-static {p1}, Lackt;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "CsiAction CLONE [%s] from %s"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Lackt;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lackt;->a:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lackt;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lackt;->a:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lackt;->i:Ldpz;

    iget-object v0, v0, Ldpz;->a:Ljava/lang/Long;

    iget-object v1, p0, Lackt;->g:Ljava/util/Set;

    iget-object v4, p1, Lackt;->g:Ljava/util/Set;

    .line 3
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lackt;->l:Ldqa;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v4, p0, Lackt;->l:Ldqa;

    .line 5
    invoke-static {v0, v1}, Ldqa;->e(J)Ldpz;

    move-result-object v0

    iget-object v1, p1, Ldqa;->a:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldpz;

    iget-object v6, v5, Ldpz;->a:Ljava/lang/Long;

    .line 7
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-array v8, v3, [Ljava/lang/String;

    iget-object v5, v5, Ldpz;->b:Ljava/lang/String;

    aput-object v5, v8, v2

    invoke-virtual {v4, v0, v6, v7, v8}, Ldqa;->d(Ldpz;J[Ljava/lang/String;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ldqa;->b()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Ldqa;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lackt;->i:Ldpz;

    :cond_3
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lackt;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CsiAction DROP [%s]"

    .line 1
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput-boolean v0, p0, Lackt;->a:Z

    return-void
.end method

.method protected final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lackt;->l:Ldqa;

    iput-object p1, v0, Ldqa;->b:Ljava/lang/String;

    return-void
.end method

.method protected final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lackt;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "CsiAction not yet started."

    .line 1
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lackt;->l:Ldqa;

    .line 2
    invoke-virtual {v0, p1, p2}, Ldqa;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final h()Z
    .locals 1

    iget-object v0, p0, Lackt;->l:Ldqa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lackt;->i:Ldpz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
