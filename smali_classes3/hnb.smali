.class public final synthetic Lhnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzfn;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lawea;

.field public final synthetic c:Lhnc;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lawea;Lhnc;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnb;->a:Landroid/app/Activity;

    iput-object p2, p0, Lhnb;->b:Lawea;

    iput-object p3, p0, Lhnb;->c:Lhnc;

    iput-object p4, p0, Lhnb;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Lzhs;)V
    .locals 9

    iget-object v0, p0, Lhnb;->a:Landroid/app/Activity;

    iget-object v1, p0, Lhnb;->b:Lawea;

    iget-object v2, p0, Lhnb;->c:Lhnc;

    iget-object v3, p0, Lhnb;->d:Landroid/graphics/Bitmap;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object v0, Lawch;->a:Lawch;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v4, p1, Lzhs;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v5, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v5, Lawch;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    iput v6, v5, Lawch;->b:I

    iput-object v4, v5, Lawch;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lawch;

    iget-object v4, v1, Lawea;->instance:Lanvg;

    .line 6
    check-cast v4, Laweb;

    invoke-virtual {v4}, Laweb;->i()Lawdz;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v5, Lawdz;

    iget v7, v5, Lawdz;->c:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    iget-object v5, v5, Lawdz;->d:Ljava/lang/Object;

    .line 72
    check-cast v5, Lawdp;

    .line 73
    invoke-virtual {v5}, Lanvg;->toBuilder()Lanuy;

    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 75
    check-cast v7, Lawdp;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lawdp;->c:Lawch;

    iget v0, v7, Lawdp;->b:I

    or-int/2addr v0, v6

    iput v0, v7, Lawdp;->b:I

    .line 77
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v0, v4, Lanuy;->instance:Lanvg;

    .line 78
    check-cast v0, Lawdz;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lawdp;

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lawdz;->d:Ljava/lang/Object;

    iput v8, v0, Lawdz;->c:I

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x6

    if-ne v7, v8, :cond_2

    .line 84
    iget-object v5, v5, Lawdz;->d:Ljava/lang/Object;

    .line 64
    check-cast v5, Lawcj;

    .line 65
    invoke-virtual {v5}, Lanvg;->toBuilder()Lanuy;

    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 67
    check-cast v7, Lawcj;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lawcj;->c:Lawch;

    iget v0, v7, Lawcj;->b:I

    or-int/2addr v0, v6

    iput v0, v7, Lawcj;->b:I

    .line 69
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v0, v4, Lanuy;->instance:Lanvg;

    .line 70
    check-cast v0, Lawdz;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lawcj;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lawdz;->d:Ljava/lang/Object;

    iput v8, v0, Lawdz;->c:I

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x7

    if-ne v7, v8, :cond_3

    iget-object v5, v5, Lawdz;->d:Ljava/lang/Object;

    .line 56
    check-cast v5, Laweu;

    .line 57
    invoke-virtual {v5}, Lanvg;->toBuilder()Lanuy;

    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 59
    check-cast v7, Laweu;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Laweu;->c:Lawch;

    iget v0, v7, Laweu;->b:I

    or-int/2addr v0, v6

    iput v0, v7, Laweu;->b:I

    .line 61
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v0, v4, Lanuy;->instance:Lanvg;

    .line 62
    check-cast v0, Lawdz;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Laweu;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lawdz;->d:Ljava/lang/Object;

    iput v8, v0, Lawdz;->c:I

    goto/16 :goto_0

    :cond_3
    if-ne v7, v6, :cond_4

    iget-object v5, v5, Lawdz;->d:Ljava/lang/Object;

    .line 49
    check-cast v5, Lawep;

    .line 50
    invoke-virtual {v5}, Lanvg;->toBuilder()Lanuy;

    move-result-object v5

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 51
    check-cast v7, Lawep;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lawep;->g:Lawch;

    iget v0, v7, Lawep;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v7, Lawep;->b:I

    .line 53
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v0, v4, Lanuy;->instance:Lanvg;

    .line 54
    check-cast v0, Lawdz;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lawep;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lawdz;->d:Ljava/lang/Object;

    iput v6, v0, Lawdz;->c:I

    goto/16 :goto_0

    :cond_4
    const/16 v8, 0x8

    if-ne v7, v8, :cond_5

    iget-object v5, v5, Lawdz;->d:Ljava/lang/Object;

    .line 41
    check-cast v5, Laweq;

    .line 42
    invoke-virtual {v5}, Lanvg;->toBuilder()Lanuy;

    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 44
    check-cast v7, Laweq;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Laweq;->c:Lawch;

    iget v0, v7, Laweq;->b:I

    or-int/2addr v0, v6

    iput v0, v7, Laweq;->b:I

    .line 46
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v0, v4, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v0, Lawdz;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Laweq;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lawdz;->d:Ljava/lang/Object;

    iput v8, v0, Lawdz;->c:I

    goto/16 :goto_0

    :cond_5
    const/16 v8, 0x9

    if-ne v7, v8, :cond_6

    iget-object v5, v5, Lawdz;->d:Ljava/lang/Object;

    .line 33
    check-cast v5, Lawcq;

    .line 34
    invoke-virtual {v5}, Lanvg;->toBuilder()Lanuy;

    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v7, Lawcq;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lawcq;->c:Lawch;

    iget v0, v7, Lawcq;->b:I

    or-int/2addr v0, v6

    iput v0, v7, Lawcq;->b:I

    .line 38
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v0, v4, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v0, Lawdz;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lawcq;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lawdz;->d:Ljava/lang/Object;

    iput v8, v0, Lawdz;->c:I

    goto/16 :goto_0

    :cond_6
    const/16 v8, 0xa

    if-ne v7, v8, :cond_7

    iget-object v5, v5, Lawdz;->d:Ljava/lang/Object;

    .line 25
    check-cast v5, Lawey;

    .line 26
    invoke-virtual {v5}, Lanvg;->toBuilder()Lanuy;

    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v7, Lawey;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lawey;->c:Lawch;

    iget v0, v7, Lawey;->b:I

    or-int/2addr v0, v6

    iput v0, v7, Lawey;->b:I

    .line 30
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v0, v4, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v0, Lawdz;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lawey;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lawdz;->d:Ljava/lang/Object;

    iput v8, v0, Lawdz;->c:I

    goto :goto_0

    :cond_7
    const/16 v8, 0xc

    if-ne v7, v8, :cond_8

    iget-object v5, v5, Lawdz;->d:Ljava/lang/Object;

    .line 17
    check-cast v5, Lawcr;

    .line 18
    invoke-virtual {v5}, Lanvg;->toBuilder()Lanuy;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v7, Lawcr;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lawcr;->c:Lawch;

    iget v0, v7, Lawcr;->b:I

    or-int/2addr v0, v6

    iput v0, v7, Lawcr;->b:I

    .line 22
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v0, v4, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v0, Lawdz;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lawcr;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lawdz;->d:Ljava/lang/Object;

    iput v8, v0, Lawdz;->c:I

    goto :goto_0

    :cond_8
    const/16 v8, 0xd

    if-ne v7, v8, :cond_9

    iget-object v5, v5, Lawdz;->d:Ljava/lang/Object;

    .line 9
    check-cast v5, Lawdn;

    .line 10
    invoke-virtual {v5}, Lanvg;->toBuilder()Lanuy;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v7, Lawdn;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lawdn;->c:Lawch;

    iget v0, v7, Lawdn;->b:I

    or-int/2addr v0, v6

    iput v0, v7, Lawdn;->b:I

    .line 14
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v0, v4, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v0, Lawdz;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lawdn;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lawdz;->d:Ljava/lang/Object;

    iput v8, v0, Lawdz;->c:I

    .line 80
    :cond_9
    :goto_0
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lawea;->instance:Lanvg;

    .line 81
    check-cast v0, Laweb;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lawdz;

    invoke-static {v0, v4}, Laweb;->r(Laweb;Lawdz;)V

    .line 82
    invoke-static {v1, p1}, Lzew;->c(Lawea;Lzhs;)V

    .line 83
    invoke-interface {v2, v1}, Lhnc;->a(Lawea;)V

    .line 84
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    :goto_1
    return-void
.end method
