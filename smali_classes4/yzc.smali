.class public final Lyzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laahp;


# instance fields
.field private final a:Lyzb;


# direct methods
.method public constructor <init>(Lyzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzc;->a:Lyzb;

    return-void
.end method


# virtual methods
.method public final a(Lanuy;)V
    .locals 6

    iget-object v0, p0, Lyzc;->a:Lyzb;

    .line 1
    invoke-interface {v0}, Lyzb;->a()Lyyv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v1, Laqst;

    iget-object v1, v1, Laqst;->c:Laqsr;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laqsr;->a:Laqsr;

    .line 4
    :cond_0
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 5
    sget-object v2, Laslk;->a:Laslk;

    .line 6
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v3, v0, Lyyv;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v4, Laslk;

    iget v5, v4, Laslk;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laslk;->b:I

    iput-object v3, v4, Laslk;->c:Ljava/lang/String;

    iget-wide v3, v0, Lyyv;->a:J

    .line 9
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v0, v2, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v0, Laslk;

    iget v5, v0, Laslk;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Laslk;->b:I

    iput-wide v3, v0, Laslk;->d:J

    .line 11
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v0, Laqsr;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laslk;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Laqsr;->J:Laslk;

    iget v2, v0, Laqsr;->d:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Laqsr;->d:I

    .line 14
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 15
    check-cast p1, Laqst;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqsr;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Laqst;->c:Laqsr;

    iget v0, p1, Laqst;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Laqst;->b:I

    :cond_1
    return-void
.end method
