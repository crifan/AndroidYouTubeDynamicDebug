.class public final synthetic Laknz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lakob;

.field public final synthetic b:Lawbe;


# direct methods
.method public synthetic constructor <init>(Lakob;Lawbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laknz;->a:Lakob;

    iput-object p2, p0, Laknz;->b:Lawbe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 6

    iget-object v0, p0, Laknz;->a:Lakob;

    iget-object v1, p0, Laknz;->b:Lawbe;

    check-cast p1, Lawbh;

    .line 1
    invoke-virtual {p1}, Lawbh;->b()Z

    move-result v2

    if-nez v2, :cond_9

    .line 3
    invoke-virtual {p1}, Lawbh;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p1, p1, Lawbh;->b:Lawaq;

    iget v2, p1, Lawaq;->a:I

    if-ltz v2, :cond_7

    .line 4
    iget-object p1, p1, Lawaq;->b:Lawap;

    if-eqz p1, :cond_6

    const-string v3, "X-Goog-Upload-Status"

    .line 6
    invoke-virtual {p1, v3}, Lawap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cancelled"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "final"

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0xc8

    if-eqz v4, :cond_1

    if-ne v2, v5, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lauwz;->H:Lauwz;

    invoke-static {p1}, Lakjb;->a(Lauwz;)Lakjb;

    move-result-object p1

    throw p1

    .line 10
    :cond_1
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-ne v2, v5, :cond_3

    .line 12
    invoke-interface {v1}, Lawbe;->e()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "X-Goog-Upload-Header-Scotty-Resource-Id"

    .line 15
    invoke-virtual {p1, v2}, Lawap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Landroid/util/Pair;

    .line 16
    invoke-direct {v2, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget-object p1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 18
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lakob;->d:Lakrk;

    .line 19
    invoke-virtual {v2}, Lakrk;->e()Lakmn;

    move-result-object v2

    new-instance v3, Lakoa;

    invoke-direct {v3, p1, v1}, Lakoa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 20
    invoke-virtual {v0, v2, p1, v3}, Lakql;->u(Lakmn;ZLaxpw;)Lakjm;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    sget-object p1, Lauwz;->I:Lauwz;

    invoke-static {p1}, Lakjb;->a(Lauwz;)Lakjb;

    move-result-object p1

    throw p1

    .line 12
    :cond_3
    sget-object p1, Lauwz;->H:Lauwz;

    iget-object v0, v0, Lakob;->a:Larjh;

    iget-object v0, v0, Larjh;->e:Lanvr;

    invoke-static {p1, v0}, Lakjb;->c(Lauwz;Ljava/util/List;)Lakjb;

    move-result-object p1

    throw p1

    .line 11
    :cond_4
    sget-object p1, Lauwz;->O:Lauwz;

    iget-object v0, v0, Lakob;->a:Larjh;

    iget-object v0, v0, Larjh;->e:Lanvr;

    invoke-static {p1, v0}, Lakjb;->c(Lauwz;Ljava/util/List;)Lakjb;

    move-result-object p1

    throw p1

    .line 8
    :cond_5
    sget-object p1, Lauwz;->G:Lauwz;

    invoke-static {p1}, Lakjb;->a(Lauwz;)Lakjb;

    move-result-object p1

    throw p1

    .line 4
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Null response headers"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 4
    :cond_7
    sget-object p1, Lauwz;->H:Lauwz;

    iget-object v0, v0, Lakob;->a:Larjh;

    iget-object v0, v0, Larjh;->e:Lanvr;

    invoke-static {p1, v0}, Lakjb;->c(Lauwz;Ljava/util/List;)Lakjb;

    move-result-object p1

    throw p1

    .line 23
    :cond_8
    sget-object p1, Lauwz;->M:Lauwz;

    iget-object v0, v0, Lakob;->a:Larjh;

    iget-object v0, v0, Larjh;->e:Lanvr;

    invoke-static {p1, v0}, Lakjb;->c(Lauwz;Ljava/util/List;)Lakjb;

    move-result-object p1

    throw p1

    .line 2
    :cond_9
    sget-object p1, Lauwz;->L:Lauwz;

    iget-object v0, v0, Lakob;->a:Larjh;

    iget-object v0, v0, Larjh;->e:Lanvr;

    invoke-static {p1, v0}, Lakjb;->c(Lauwz;Ljava/util/List;)Lakjb;

    move-result-object p1

    throw p1
.end method
