.class public final Laavr;
.super Laahl;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "ypc/cancel_recurrence"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    const-string p1, ""

    iput-object p1, p0, Laavr;->a:Ljava/lang/String;

    iput-object p1, p0, Laavr;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Laavr;->d:Ljava/util/List;

    iput-object p1, p0, Laavr;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laavr;->u()Lanuy;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laavr;->u()Lanuy;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larlb;

    iget-object v0, v0, Larlb;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Laavr;->d:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final u()Lanuy;
    .locals 6

    .line 1
    sget-object v0, Larlb;->a:Larlb;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laavr;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Larlb;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larlb;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Larlb;->b:I

    iput-object v1, v2, Larlb;->d:Ljava/lang/String;

    iget-object v1, p0, Laavr;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laavr;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Larlb;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larlb;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Larlb;->b:I

    iput-object v1, v2, Larlb;->f:Ljava/lang/String;

    .line 9
    :cond_0
    sget-object v1, Lavlh;->a:Lavlh;

    .line 10
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p0, Laavr;->d:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v3, Lavlh;

    iget-object v4, v3, Lavlh;->b:Lanvs;

    .line 13
    invoke-interface {v4}, Lanvs;->c()Z

    move-result v5

    if-nez v5, :cond_1

    .line 14
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v4

    iput-object v4, v3, Lavlh;->b:Lanvs;

    :cond_1
    iget-object v3, v3, Lavlh;->b:Lanvs;

    .line 15
    invoke-static {v2, v3}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_2
    iget-object v2, p0, Laavr;->c:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v3, Lavlh;

    iget-object v4, v3, Lavlh;->c:Lanvs;

    .line 18
    invoke-interface {v4}, Lanvs;->c()Z

    move-result v5

    if-nez v5, :cond_3

    .line 19
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v4

    iput-object v4, v3, Lavlh;->c:Lanvs;

    :cond_3
    iget-object v3, v3, Lavlh;->c:Lanvs;

    .line 20
    invoke-static {v2, v3}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 21
    :cond_4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v2, Larlb;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavlh;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larlb;->e:Lavlh;

    iget v1, v2, Larlb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Larlb;->b:I

    return-object v0
.end method
