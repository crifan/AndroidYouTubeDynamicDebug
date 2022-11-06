.class public final synthetic Lfgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lfgx;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lfgx;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgu;->a:Lfgx;

    iput-object p2, p0, Lfgu;->b:Ljava/lang/String;

    iput-object p3, p0, Lfgu;->c:Ljava/lang/String;

    iput p4, p0, Lfgu;->d:I

    iput-wide p5, p0, Lfgu;->e:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfgu;->a:Lfgx;

    iget-object v1, p0, Lfgu;->b:Ljava/lang/String;

    iget-object v2, p0, Lfgu;->c:Ljava/lang/String;

    iget v3, p0, Lfgu;->d:I

    iget-wide v4, p0, Lfgu;->e:J

    check-cast p1, Lfgt;

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v6, p1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v6, Lfgt;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lfgt;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lfgt;->b:I

    iput-object v1, v6, Lfgt;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Lfgt;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v1, Lfgt;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lfgt;->b:I

    iput-object v2, v1, Lfgt;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v1, Lfgt;

    iget v2, v1, Lfgt;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lfgt;->b:I

    iput v3, v1, Lfgt;->e:I

    .line 10
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v1, Lfgt;

    iget v2, v1, Lfgt;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lfgt;->b:I

    iput-wide v4, v1, Lfgt;->f:J

    iget-object v0, v0, Lfgx;->b:Lsem;

    .line 12
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v2, Lfgt;

    iget v3, v2, Lfgt;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lfgt;->b:I

    iput-wide v0, v2, Lfgt;->g:J

    .line 15
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lfgt;

    return-object p1
.end method
