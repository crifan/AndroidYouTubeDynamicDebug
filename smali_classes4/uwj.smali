.class public final Luwj;
.super Luwo;
.source "PG"


# instance fields
.field private final a:Lambi;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Luwo;-><init>()V

    .line 1
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {v1}, Luwl;->a(Ljava/lang/String;)Lalwo;

    move-result-object v1

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luwl;

    invoke-virtual {v0, v1}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object p1

    iput-object p1, p0, Luwj;->a:Lambi;

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Luwj;->a:Lambi;

    move-object v1, v0

    check-cast v1, Lamew;

    iget v1, v1, Lamew;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1
    check-cast v4, Luwl;

    if-eqz v4, :cond_1

    iget-object v4, v4, Luwl;->a:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
