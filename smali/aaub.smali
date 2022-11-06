.class public final Laaub;
.super Laahl;
.source "PG"


# instance fields
.field public a:Larhl;

.field public b:I


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "get_survey"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 4

    .line 1
    sget-object v0, Larhm;->a:Larhm;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laaub;->a:Larhl;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Larhm;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larhm;->d:Larhl;

    iget v1, v2, Larhm;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Larhm;->b:I

    iget v1, p0, Laaub;->b:I

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Larhm;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_0

    .line 7
    iput v3, v2, Larhm;->e:I

    iget v1, v2, Larhm;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Larhm;->b:I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Laaub;->a:Larhl;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
