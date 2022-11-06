.class public final Lvyi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafhr;

.field public final b:Lvrb;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Lachd;


# direct methods
.method public constructor <init>(Lachd;Lafhr;Lvrb;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyi;->d:Lachd;

    iput-object p2, p0, Lvyi;->a:Lafhr;

    iput-object p3, p0, Lvyi;->b:Lvrb;

    iput-object p4, p0, Lvyi;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Laocd;Laoca;Laocc;)V
    .locals 2

    .line 1
    invoke-static {}, Laocf;->a()Laoce;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Laoce;->instance:Lanvg;

    .line 3
    check-cast v1, Laocf;

    invoke-static {v1, p1}, Laocf;->c(Laocf;Laocd;)V

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Laoce;->instance:Lanvg;

    .line 5
    check-cast p1, Laocf;

    invoke-static {p1, p2}, Laocf;->d(Laocf;Laoca;)V

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Laoce;->instance:Lanvg;

    .line 7
    check-cast p1, Laocf;

    invoke-static {p1, p3}, Laocf;->e(Laocf;Laocc;)V

    .line 8
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laocf;

    iget-object p2, p0, Lvyi;->d:Lachd;

    .line 9
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p3

    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v0, p3, Laquz;->instance:Lanvg;

    .line 10
    check-cast v0, Laqvb;

    invoke-static {v0, p1}, Laqvb;->y(Laqvb;Laocf;)V

    .line 9
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    .line 11
    invoke-virtual {p2, p1}, Lachd;->a(Laqvb;)V

    return-void
.end method

.method public final b(III)V
    .locals 2

    .line 1
    sget-object v0, Laock;->a:Laock;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Laock;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Laock;->c:I

    iget p1, v1, Laock;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Laock;->b:I

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast p1, Laock;

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Laock;->d:I

    iget p2, p1, Laock;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Laock;->b:I

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p1, Laock;

    add-int/lit8 p3, p3, -0x1

    iput p3, p1, Laock;->e:I

    iget p2, p1, Laock;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Laock;->b:I

    .line 9
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laock;

    iget-object p2, p0, Lvyi;->d:Lachd;

    .line 10
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p3

    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v0, p3, Laquz;->instance:Lanvg;

    .line 11
    check-cast v0, Laqvb;

    invoke-static {v0, p1}, Laqvb;->z(Laqvb;Laock;)V

    .line 10
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    .line 12
    invoke-virtual {p2, p1}, Lachd;->a(Laqvb;)V

    return-void
.end method

.method public final c(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lalju;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 p2, 0x7

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p2, Laljv;

    if-eqz v0, :cond_1

    const/4 p2, 0x4

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p2, Laljx;

    if-eqz v0, :cond_2

    const/4 p2, 0x3

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p2, Laljy;

    if-eqz v0, :cond_3

    const/4 p2, 0x5

    goto :goto_0

    .line 5
    :cond_3
    instance-of p2, p2, Laljw;

    if-eqz p2, :cond_4

    const/4 p2, 0x6

    goto :goto_0

    :cond_4
    const/4 p2, 0x1

    .line 6
    :goto_0
    invoke-virtual {p0, p1, v1, p2}, Lvyi;->b(III)V

    return-void
.end method
