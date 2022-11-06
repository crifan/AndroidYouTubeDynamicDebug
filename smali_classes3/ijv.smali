.class public final Lijv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajz;


# instance fields
.field private final a:Lawqa;

.field private final b:Lzun;


# direct methods
.method public constructor <init>(Lawqa;Lzun;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijv;->a:Lawqa;

    iput-object p2, p0, Lijv;->b:Lzun;

    .line 1
    invoke-static {p3}, Lgav;->as(Lzuj;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laajy;)V
    .locals 5

    iget-object v0, p0, Lijv;->b:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Laqkx;->e:Lasaw;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasaw;->a:Lasaw;

    :cond_0
    iget-boolean v0, v0, Lasaw;->ah:Z

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Laqpg;->a:Laqpg;

    .line 4
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Lijv;->a:Lawqa;

    .line 5
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebm;

    .line 6
    invoke-virtual {v1}, Lebm;->b()Lebc;

    move-result-object v1

    iget-boolean v1, v1, Lebc;->i:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v3, v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 7
    :goto_0
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v4, Laqpg;

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, Laqpg;->c:I

    iget v1, v4, Laqpg;->b:I

    or-int/2addr v1, v3

    iput v1, v4, Laqpg;->b:I

    .line 9
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqpg;

    .line 10
    sget-object v1, Laqpm;->a:Laqpm;

    .line 11
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v3, Laqpm;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laqpm;->c:Laqpg;

    iget v0, v3, Laqpm;->b:I

    or-int/2addr v0, v2

    iput v0, v3, Laqpm;->b:I

    .line 15
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqpm;

    iput-object v0, p1, Laajy;->y:Laqpm;

    :cond_2
    return-void
.end method
