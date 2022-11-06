.class public final Laaqp;
.super Laahl;
.source "PG"


# instance fields
.field public a:Lantz;

.field public b:Lantz;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "notification/opt_out"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 4

    .line 1
    sget-object v0, Larby;->a:Larby;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laaqp;->a:Lantz;

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Larby;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larby;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Larby;->b:I

    iput-object v1, v2, Larby;->d:Lantz;

    iget-object v1, p0, Laaqp;->b:Lantz;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Larby;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larby;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Larby;->b:I

    iput-object v1, v2, Larby;->e:Lantz;

    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
