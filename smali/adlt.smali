.class public final synthetic Ladlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ladlu;


# direct methods
.method public synthetic constructor <init>(Ladlu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladlt;->a:Ladlu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ladlt;->a:Ladlu;

    check-cast p1, Lagtb;

    iget-object v1, v0, Ladlu;->a:Ladlv;

    iget-object v2, v1, Ladlv;->i:Ladll;

    .line 1
    invoke-virtual {v2}, Ladll;->b()Ladlk;

    move-result-object v2

    invoke-virtual {p1}, Lagtb;->c()Lahua;

    move-result-object v3

    invoke-virtual {v2, v3}, Ladlk;->f(Lahua;)V

    .line 2
    invoke-virtual {v1, v2}, Ladlv;->m(Ladlk;)V

    .line 3
    invoke-virtual {p1}, Lagtb;->c()Lahua;

    move-result-object v1

    sget-object v2, Lahua;->e:Lahua;

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Ladlu;->a:Ladlv;

    iget-object v2, v1, Ladlv;->i:Ladll;

    .line 4
    invoke-virtual {v2}, Ladll;->b()Ladlk;

    move-result-object v2

    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iput-object p1, v2, Ladlk;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 5
    invoke-virtual {v1, v2}, Ladlv;->m(Ladlk;)V

    iget-object p1, v0, Ladlu;->a:Ladlv;

    iget-object v1, p1, Ladlv;->i:Ladll;

    iget-object v1, v1, Ladll;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Ladlv;->i:Ladll;

    iget-object v1, v1, Ladll;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Latgk;

    if-nez v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v1, Latgk;->i:Lanvs;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latgj;

    iget v3, v2, Latgj;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    iget-object v3, v2, Latgj;->c:Latgo;

    if-nez v3, :cond_2

    .line 8
    sget-object v3, Latgo;->a:Latgo;

    :cond_2
    iget-object v3, v3, Latgo;->o:Ljava/lang/String;

    iget-object v4, p1, Ladlv;->i:Ladll;

    iget-object v4, v4, Ladll;->l:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Latgj;->c:Latgo;

    if-nez v2, :cond_3

    sget-object v2, Latgo;->a:Latgo;

    :cond_3
    iget-object v2, v2, Latgo;->c:Laqed;

    if-nez v2, :cond_4

    .line 10
    sget-object v2, Laqed;->a:Laqed;

    .line 11
    :cond_4
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 12
    instance-of v3, v2, Landroid/text/SpannedString;

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ladlv;->g(Ljava/lang/String;)V

    .line 6
    :cond_5
    :goto_0
    iget-object p1, v0, Ladlu;->a:Ladlv;

    const/4 v0, 0x5

    .line 14
    invoke-virtual {p1, v0}, Ladlv;->b(I)V

    return-void
.end method
