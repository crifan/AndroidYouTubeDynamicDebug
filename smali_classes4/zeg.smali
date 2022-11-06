.class public final synthetic Lzeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lzel;


# direct methods
.method public synthetic constructor <init>(Lzel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzeg;->a:Lzel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lzeg;->a:Lzel;

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "Unexpected null map"

    .line 1
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lzel;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-object v4, v3, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 4
    invoke-static {v4}, Lzel;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lzel;->b:Lvej;

    new-instance v5, Lzeh;

    .line 5
    invoke-direct {v5, v3}, Lzeh;-><init>(Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;)V

    .line 6
    sget-object v6, Lamqb;->a:Lamqb;

    .line 7
    invoke-virtual {v4, v5, v6}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    add-int/lit8 v1, v1, 0x1

    new-instance v4, Lzea;

    const/4 v5, 0x1

    .line 8
    invoke-direct {v4, v5}, Lzea;-><init>(I)V

    iput-object v4, v3, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->d:Lzea;

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    return-object p1
.end method
