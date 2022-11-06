.class public final Laauy;
.super Laahl;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "ypc/commerce_action"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    const-string p1, ""

    iput-object p1, p0, Laauy;->b:Ljava/lang/String;

    iput-object p1, p0, Laauy;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laauy;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 5

    .line 1
    sget-object v0, Laqsc;->a:Laqsc;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laauy;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laauy;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Laqsc;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqsc;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laqsc;->b:I

    iput-object v1, v2, Laqsc;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Laauy;->c:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laauy;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Laqsc;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqsc;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laqsc;->b:I

    iput-object v1, v2, Laqsc;->e:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Laauy;->a:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Laauy;->a:Ljava/util/List;

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v2, Laqsc;

    iget-object v3, v2, Laqsc;->f:Lanvs;

    .line 14
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v4

    if-nez v4, :cond_2

    .line 15
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, v2, Laqsc;->f:Lanvs;

    :cond_2
    iget-object v2, v2, Laqsc;->f:Lanvs;

    .line 16
    invoke-static {v1, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Laauy;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lalus;->f(Z)V

    return-void
.end method
