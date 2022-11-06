.class public final Laall;
.super Laahl;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 2

    const-string v0, "share/get_share_panel"

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;I)V

    .line 2
    invoke-virtual {p0}, Laafw;->i()V

    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, ","

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance p1, Lafea;

    .line 6
    invoke-direct {p1}, Lafea;-><init>()V

    const-string v1, "serviceName"

    const-string v2, "share/get_share_panel"

    .line 7
    invoke-virtual {p1, v1, v2}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "serializedSharedEntity"

    .line 8
    invoke-virtual {p1, v1, p0}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "installedSharingServiceIds"

    invoke-virtual {p1, v0, p0}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lafea;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 5

    .line 1
    sget-object v0, Laqqt;->a:Laqqt;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laall;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Laqqt;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqqt;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laqqt;->b:I

    iput-object v1, v2, Laqqt;->d:Ljava/lang/String;

    iget-object v1, p0, Laall;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Laqqt;

    iget-object v3, v2, Laqqt;->e:Lanvo;

    .line 7
    invoke-interface {v3}, Lanvo;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvo;)Lanvo;

    move-result-object v3

    iput-object v3, v2, Laqqt;->e:Lanvo;

    :cond_0
    iget-object v2, v2, Laqqt;->e:Lanvo;

    .line 9
    invoke-static {v1, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laall;->a:Ljava/lang/String;

    iget-object v1, p0, Laall;->b:Ljava/util/List;

    .line 1
    invoke-static {v0, v1}, Laall;->t(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Laall;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
