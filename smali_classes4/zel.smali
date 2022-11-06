.class public final Lzel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzdy;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lvej;


# direct methods
.method public constructor <init>(Ljava/util/List;Lvej;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzel;->a:Ljava/util/List;

    iput-object p2, p0, Lzel;->b:Lvej;

    .line 2
    invoke-virtual {p0}, Lzel;->d()Lamrl;

    move-result-object v0

    new-instance v1, Lzej;

    invoke-direct {v1, p1, p2}, Lzej;-><init>(Ljava/util/List;Lvej;)V

    .line 3
    sget-object p1, Lamqb;->a:Lamqb;

    .line 4
    invoke-static {v0, v1, p1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    return-void
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lalus;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "VISITED_EFFECT_ID_"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lzel;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzel;->c(Ljava/lang/String;)Lamrl;

    move-result-object v0

    sget-object v1, Lybs;->h:Lybs;

    .line 2
    sget-object v2, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {v0, v1, v2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    new-instance v1, Lzei;

    .line 4
    invoke-direct {v1, p0, p1}, Lzei;-><init>(Lzel;Ljava/lang/String;)V

    sget-object v2, Lamqb;->a:Lamqb;

    .line 5
    invoke-static {v0, v1, v2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    .line 6
    invoke-virtual {p0, p1}, Lzel;->b(Ljava/lang/String;)Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lzea;

    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lzea;-><init>(I)V

    iput-object v0, p1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->d:Lzea;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;
    .locals 1

    iget-object v0, p0, Lzel;->a:Ljava/util/List;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lamrl;
    .locals 3

    iget-object v0, p0, Lzel;->b:Lvej;

    .line 1
    invoke-virtual {v0}, Lvej;->a()Lamrl;

    move-result-object v0

    new-instance v1, Lvvc;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lvvc;-><init>(Ljava/lang/String;I)V

    .line 2
    sget-object p1, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {v0, v1, p1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lamrl;
    .locals 3

    iget-object v0, p0, Lzel;->b:Lvej;

    .line 1
    invoke-virtual {v0}, Lvej;->a()Lamrl;

    move-result-object v0

    sget-object v1, Lybs;->f:Lybs;

    .line 2
    sget-object v2, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {v0, v1, v2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method
