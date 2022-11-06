.class public final Laazy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lache;


# direct methods
.method public constructor <init>(Lache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laazy;->a:Lache;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v0

    .line 2
    sget-object v1, Laruh;->a:Laruh;

    .line 3
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Laruh;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Laruh;->c:I

    iget p1, v2, Laruh;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Laruh;->b:I

    .line 6
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p1, v1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast p1, Laruh;

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Laruh;->d:I

    iget p2, p1, Laruh;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Laruh;->b:I

    .line 8
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laruh;

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Laquz;->instance:Lanvg;

    .line 10
    check-cast p2, Laqvb;

    invoke-static {p2, p1}, Laqvb;->Z(Laqvb;Laruh;)V

    .line 11
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object p2, p0, Laazy;->a:Lache;

    .line 12
    invoke-interface {p2, p1}, Lache;->c(Laqvb;)Z

    return-void
.end method
