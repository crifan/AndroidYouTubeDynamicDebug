.class public final synthetic Lzej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lvej;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lvej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzej;->a:Ljava/util/List;

    iput-object p2, p0, Lzej;->b:Lvej;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lzej;->a:Ljava/util/List;

    iget-object v1, p0, Lzej;->b:Lvej;

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    const-string v2, "NORMAL"

    .line 1
    invoke-static {v2}, Lzel;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    new-instance v2, Lzea;

    iget-object v3, v1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Lzel;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 11
    invoke-static {p1, v3, v4}, Lyty;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v3}, Lzea;-><init>(I)V

    iput-object v2, v1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->d:Lzea;

    goto :goto_0

    .line 1
    :cond_1
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-object v3, v2, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Lzel;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lzea;

    .line 5
    invoke-direct {v3, v4}, Lzea;-><init>(I)V

    iput-object v3, v2, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->d:Lzea;

    goto :goto_2

    :cond_2
    new-instance v0, Lzek;

    .line 6
    invoke-direct {v0, p1}, Lzek;-><init>(Ljava/util/Map;)V

    .line 7
    sget-object p1, Lamqb;->a:Lamqb;

    .line 8
    invoke-virtual {v1, v0, p1}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    :cond_3
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
