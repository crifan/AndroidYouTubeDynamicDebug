.class public final synthetic Lvyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvyi;


# direct methods
.method public synthetic constructor <init>(Lvyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyh;->a:Lvyi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lvyh;->a:Lvyi;

    iget-object v1, v0, Lvyi;->a:Lafhr;

    .line 1
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    iget-object v2, v0, Lvyi;->b:Lvrb;

    .line 2
    invoke-virtual {v2}, Lvrb;->w()Lambi;

    move-result-object v2

    .line 3
    invoke-static {v1}, Lvpv;->e(Lafhq;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "youtube-direct"

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2
    move-object v3, v2

    check-cast v3, Lamew;

    iget v4, v3, Lamew;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 5
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 6
    check-cast v7, Lallm;

    .line 7
    invoke-interface {v1}, Lafhq;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, Lallm;->c:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    const/16 v1, 0xd

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    goto :goto_1

    .line 2
    :cond_2
    iget v1, v3, Lamew;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/16 v1, 0xb

    goto :goto_1

    :cond_3
    const/16 v1, 0xc

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {v1}, Lvpv;->e(Lafhq;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "youtube-delegated"

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v1, 0xe

    goto :goto_1

    .line 11
    :cond_5
    invoke-static {v1}, Lvpv;->e(Lafhq;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "youtube-incognito"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xf

    goto :goto_1

    :cond_6
    const/16 v1, 0x10

    :goto_1
    const/4 v2, 0x2

    const/4 v3, 0x3

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lvyi;->b(III)V

    return-void
.end method
