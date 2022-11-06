.class public final Laand;
.super Laahl;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Laqvu;

.field public s:Laqvy;

.field public t:I


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "flag/flag"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    const/4 p1, 0x1

    iput p1, p0, Laand;->t:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 4

    .line 1
    sget-object v0, Laqvs;->a:Laqvs;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laand;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laand;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Laqvs;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqvs;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laqvs;->b:I

    iput-object v1, v2, Laqvs;->d:Ljava/lang/String;

    :cond_0
    iget v1, p0, Laand;->t:I

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Laqvs;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Laqvs;->e:I

    iget v1, v2, Laqvs;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Laqvs;->b:I

    :cond_1
    iget-object v1, p0, Laand;->b:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Laand;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v2, Laqvs;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqvs;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laqvs;->b:I

    iput-object v1, v2, Laqvs;->f:Ljava/lang/String;

    :cond_2
    iget-boolean v1, p0, Laand;->c:Z

    .line 13
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v2, Laqvs;

    iget v3, v2, Laqvs;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Laqvs;->b:I

    iput-boolean v1, v2, Laqvs;->g:Z

    iget-object v1, p0, Laand;->d:Laqvu;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v2, Laqvs;

    iput-object v1, v2, Laqvs;->h:Laqvu;

    iget v1, v2, Laqvs;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Laqvs;->b:I

    :cond_3
    iget-object v1, p0, Laand;->s:Laqvy;

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v2, Laqvs;

    iput-object v1, v2, Laqvs;->i:Laqvy;

    iget v1, v2, Laqvs;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Laqvs;->b:I

    :cond_4
    return-object v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Laand;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Lalus;->f(Z)V

    return-void
.end method
