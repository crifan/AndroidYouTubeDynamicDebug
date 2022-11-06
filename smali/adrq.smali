.class public final Ladrq;
.super Ladtq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ladtq;-><init>(Ladtp;)V

    return-void
.end method


# virtual methods
.method public final a(Lackp;)V
    .locals 4

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

    .line 3
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Larrh;

    iget v3, v2, Larrh;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Larrh;->b:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Larrh;->g:Z

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Larrf;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larrh;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larrf;->v:Larrh;

    iget v1, v2, Larrf;->c:I

    const/high16 v3, 0x10000

    or-int/2addr v1, v3

    iput v1, v2, Larrf;->c:I

    .line 9
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larrf;

    .line 10
    invoke-interface {p1, v0}, Lackp;->a(Larrf;)V

    return-void
.end method
