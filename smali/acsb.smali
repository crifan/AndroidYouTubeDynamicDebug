.class public final Lacsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laahp;


# instance fields
.field public a:Ladcv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.innertube"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lanuy;)V
    .locals 7

    iget-object v0, p0, Lacsb;->a:Ladcv;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ladcv;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 1
    check-cast v1, Laqst;

    iget-object v1, v1, Laqst;->d:Laqsr;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Laqsr;->a:Laqsr;

    .line 3
    :cond_1
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    iget-object v3, p0, Lacsb;->a:Ladcv;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ladcv;->a()I

    move-result v5

    if-ne v5, v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v3}, Ladcv;->s()Ljava/lang/String;

    move-result-object v4

    :cond_3
    :goto_0
    const-string v5, "tvlite"

    .line 5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 6
    sget-object v3, Laqsq;->ag:Laqsq;

    goto :goto_1

    :cond_4
    const-string v5, "xbox"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 8
    sget-object v3, Laqsq;->am:Laqsq;

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ladcv;->aa()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 10
    sget-object v3, Laqsq;->Y:Laqsq;

    goto :goto_1

    .line 9
    :cond_6
    sget-object v3, Laqsq;->X:Laqsq;

    .line 11
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 12
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v4, Laqsr;

    iget v3, v3, Laqsq;->aw:I

    iput v3, v4, Laqsr;->p:I

    iget v3, v4, Laqsr;->b:I

    const/high16 v5, 0x1000000

    or-int/2addr v3, v5

    iput v3, v4, Laqsr;->b:I

    .line 14
    invoke-interface {v0}, Ladcv;->k()Lacxk;

    move-result-object v0

    .line 15
    instance-of v3, v0, Lacxh;

    const/high16 v4, -0x80000000

    if-eqz v3, :cond_a

    .line 16
    check-cast v0, Lacxh;

    iget-object v3, v0, Lacxh;->f:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 17
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v5, v1, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v5, Laqsr;

    iget v6, v5, Laqsr;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Laqsr;->b:I

    iput-object v3, v5, Laqsr;->s:Ljava/lang/String;

    :cond_7
    iget-object v3, v0, Lacxh;->g:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 19
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v4, Laqsr;

    iget v5, v4, Laqsr;->c:I

    or-int/2addr v5, v2

    iput v5, v4, Laqsr;->c:I

    iput-object v3, v4, Laqsr;->u:Ljava/lang/String;

    :cond_8
    iget-object v3, v0, Lacxh;->i:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 21
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v4, Laqsr;

    iget v5, v4, Laqsr;->c:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Laqsr;->c:I

    iput-object v3, v4, Laqsr;->w:Ljava/lang/String;

    :cond_9
    iget-object v3, v0, Lacxh;->f:Ljava/lang/String;

    iget-object v4, v0, Lacxh;->g:Ljava/lang/String;

    iget-object v0, v0, Lacxh;->i:Ljava/lang/String;

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_2

    .line 24
    :cond_a
    instance-of v3, v0, Lacxd;

    if-eqz v3, :cond_b

    .line 25
    check-cast v0, Lacxd;

    iget-object v0, v0, Lacxd;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 26
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v3, Laqsr;

    iget v5, v3, Laqsr;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Laqsr;->b:I

    const-string v4, "Google Inc."

    iput-object v4, v3, Laqsr;->s:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v4, Laqsr;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laqsr;->c:I

    or-int/2addr v5, v2

    iput v5, v4, Laqsr;->c:I

    iput-object v3, v4, Laqsr;->u:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v4, Laqsr;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laqsr;->c:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Laqsr;->c:I

    iput-object v3, v4, Laqsr;->w:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    :cond_b
    :goto_2
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqsr;

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 36
    check-cast p1, Laqst;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Laqst;->d:Laqsr;

    iget v0, p1, Laqst;->b:I

    or-int/2addr v0, v2

    iput v0, p1, Laqst;->b:I

    :cond_c
    :goto_3
    return-void
.end method
