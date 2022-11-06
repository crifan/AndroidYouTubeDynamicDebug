.class public final Ladps;
.super Ladtq;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ladtq;-><init>(Ladtp;)V

    iput p1, p0, Ladps;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lackp;)V
    .locals 5

    .line 1
    sget-object v0, Larrf;->a:Larrf;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    sget-object v1, Larrh;->a:Larrh;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 5
    sget-object v2, Larrg;->a:Larrg;

    .line 6
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v3, Larrg;

    iget v4, v3, Larrg;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Larrg;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Larrg;->c:Z

    iget v3, p0, Ladps;->a:I

    .line 8
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v4, Larrg;

    .line 10
    invoke-static {v3}, Laugs;->W(I)I

    move-result v3

    iput v3, v4, Larrg;->e:I

    iget v3, v4, Larrg;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Larrg;->b:I

    .line 5
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Larrg;

    .line 11
    invoke-virtual {v1, v2}, Lanuy;->ap(Larrg;)V

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v2, Larrf;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larrh;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larrf;->v:Larrh;

    iget v1, v2, Larrf;->c:I

    const/high16 v3, 0x10000

    or-int/2addr v1, v3

    iput v1, v2, Larrf;->c:I

    .line 15
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larrf;

    .line 16
    invoke-interface {p1, v0}, Lackp;->a(Larrf;)V

    return-void
.end method
