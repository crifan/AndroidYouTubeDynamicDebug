.class public final Laakv;
.super Laakx;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laagy;Lafhr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laakx;-><init>(Laagy;Lafhr;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 5

    .line 1
    invoke-super {p0}, Laakx;->t()Lanuy;

    move-result-object v0

    .line 2
    sget-object v1, Laric;->a:Laric;

    .line 3
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p0, Laakv;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v3, Laric;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laric;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laric;->b:I

    iput-object v2, v3, Laric;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Larid;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laric;

    sget-object v3, Larid;->a:Larid;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larid;->g:Laric;

    iget v1, v2, Larid;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v2, Larid;->b:I

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Laakx;->c()V

    iget-object v0, p0, Laakv;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    return-void
.end method
