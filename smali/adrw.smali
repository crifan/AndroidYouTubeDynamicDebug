.class public final Ladrw;
.super Ladtq;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ladtq;-><init>(Ladtp;)V

    iput-object p1, p0, Ladrw;->a:Ljava/lang/String;

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

    iget-object v2, p0, Ladrw;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v3, Larrh;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Larrh;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Larrh;->b:I

    iput-object v2, v3, Larrh;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Larrf;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larrh;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larrf;->v:Larrh;

    iget v1, v2, Larrf;->c:I

    const/high16 v3, 0x10000

    or-int/2addr v1, v3

    iput v1, v2, Larrf;->c:I

    .line 10
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larrf;

    .line 11
    invoke-interface {p1, v0}, Lackp;->a(Larrf;)V

    return-void
.end method
