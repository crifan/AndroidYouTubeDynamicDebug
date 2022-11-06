.class public final synthetic Lwjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwkh;


# instance fields
.field public final synthetic a:Lwjy;

.field public final synthetic b:Laefj;


# direct methods
.method public synthetic constructor <init>(Lwjy;Laefj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjx;->a:Lwjy;

    iput-object p2, p0, Lwjx;->b:Laefj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 15

    iget-object v0, p0, Lwjx;->a:Lwjy;

    iget-object v1, p0, Lwjx;->b:Laefj;

    iget-object v2, v0, Lwjy;->e:Laild;

    iget-object v3, v0, Lwjy;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v4, v0, Lwjy;->c:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Lwuk;

    iget-object v6, v0, Lwjy;->a:Laypi;

    .line 1
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwmz;

    iget-object v0, v0, Lwjy;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v7, v6, Lwmz;->b:Lwms;

    .line 3
    sget-object v8, Laohm;->b:Laohm;

    invoke-virtual {v7, v8}, Lwms;->b(Laohm;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Laohm;->b:Laohm;

    iget-object v7, v6, Lwmz;->b:Lwms;

    .line 4
    sget-object v8, Laohp;->v:Laohp;

    .line 5
    invoke-virtual {v7, v8}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Laefj;->a:Ljava/lang/String;

    new-instance v11, Lwth;

    sget-object v12, Laohp;->v:Laohp;

    .line 6
    invoke-direct {v11, v7, v12, v8}, Lwth;-><init>(Ljava/lang/String;Laohp;Ljava/lang/String;)V

    .line 7
    invoke-static {v11}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v11

    iget-object v7, v6, Lwmz;->b:Lwms;

    sget-object v8, Laohp;->d:Laohp;

    .line 8
    invoke-virtual {v7, v8}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {v7, v9}, Lwuq;->e(Ljava/lang/String;Ljava/lang/String;)Lwuq;

    move-result-object v7

    .line 10
    invoke-static {v7}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v12

    iget-object v6, v6, Lwmz;->b:Lwms;

    sget-object v7, Laohp;->g:Laohp;

    .line 11
    invoke-virtual {v6, v7}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v6, v4}, Lwtw;->d(Ljava/lang/String;Ljava/lang/String;)Lwtw;

    move-result-object v6

    .line 13
    invoke-static {v6}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v13

    new-instance v6, Lwrn;

    invoke-direct {v6, v1}, Lwrn;-><init>(Laefj;)V

    new-instance v1, Lwsn;

    invoke-direct {v1, v2}, Lwsn;-><init>(Laild;)V

    new-instance v2, Lwrk;

    invoke-direct {v2, v3}, Lwrk;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    new-instance v3, Lwrj;

    invoke-direct {v3, v4}, Lwrj;-><init>(Ljava/lang/String;)V

    new-instance v4, Lwqv;

    invoke-direct {v4, v0}, Lwqv;-><init>(I)V

    .line 14
    invoke-static {v6, v1, v2, v3, v4}, Lambi;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lwqt;->a(Ljava/util/List;)Lwqt;

    move-result-object v14

    .line 4
    invoke-static/range {v9 .. v14}, Lwuk;->j(Ljava/lang/String;Laohm;Lambi;Lambi;Lambi;Lwqt;)Lwuk;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    .line 16
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
