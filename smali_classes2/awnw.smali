.class public final Lawnw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(....|\\.\\.)(\\[(.*)\\])?"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lawnw;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Lawlk;Ljava/lang/String;)Lcqj;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lawnw;->c(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqj;

    return-object p0
.end method

.method public static b(Lcqo;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lawnw;->c(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;
    .locals 7

    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    instance-of v1, p0, Lcqj;

    if-eqz v1, :cond_0

    .line 4
    check-cast p0, Lcqj;

    invoke-interface {p0}, Lcqj;->c()Lcqo;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 6
    instance-of p1, p0, Lcqj;

    if-eqz p1, :cond_1

    .line 7
    check-cast p0, Lcqj;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Result of path expression seems to be the root container. This is not allowed!"

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/16 v0, 0x2f

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string v3, ""

    :goto_1
    sget-object v0, Lawnw;->a:Ljava/util/regex/Pattern;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, ".."

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    instance-of p1, p0, Lcqj;

    if-eqz p1, :cond_4

    .line 17
    check-cast p0, Lcqj;

    invoke-interface {p0}, Lcqj;->c()Lcqo;

    move-result-object p0

    .line 18
    invoke-static {p0, v3, p2}, Lawnw;->c(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 19
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 20
    :cond_5
    instance-of v2, p0, Lcqo;

    if-eqz v2, :cond_d

    const/4 v2, 0x2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    if-eqz v2, :cond_6

    const/4 v2, 0x3

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    :goto_2
    new-instance v2, Ljava/util/LinkedList;

    .line 24
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 25
    check-cast p0, Lcqo;

    invoke-interface {p0}, Lcqo;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 26
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqj;

    .line 28
    invoke-interface {v5}, Lcqj;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eq v0, v4, :cond_8

    if-ne v0, v1, :cond_9

    .line 29
    :cond_8
    invoke-static {v5, v3, p2}, Lawnw;->c(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v5

    .line 30
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    add-int/lit8 v1, v1, 0x1

    :cond_a
    if-nez p2, :cond_b

    if-ltz v0, :cond_7

    .line 31
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_c
    return-object v2

    .line 32
    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " is invalid path."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method
