.class public final Ladrh;
.super Ladtq;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ladtq;-><init>(Ladtp;)V

    iput-wide p1, p0, Ladrh;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lackp;)V
    .locals 6

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

    iget-wide v2, p0, Ladrh;->a:J

    .line 3
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v4, Larrh;

    iget v5, v4, Larrh;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Larrh;->b:I

    iput-wide v2, v4, Larrh;->h:J

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Larrf;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larrh;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larrf;->v:Larrh;

    iget v1, v2, Larrf;->c:I

    const/high16 v3, 0x10000

    or-int/2addr v1, v3

    iput v1, v2, Larrf;->c:I

    .line 8
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larrf;

    .line 9
    invoke-interface {p1, v0}, Lackp;->a(Larrf;)V

    return-void
.end method
