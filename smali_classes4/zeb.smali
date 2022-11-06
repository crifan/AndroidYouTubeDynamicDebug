.class public final Lzeb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laved;

.field public final b:Larna;


# direct methods
.method private constructor <init>(Laved;Larna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzeb;->a:Laved;

    iput-object p2, p0, Lzeb;->b:Larna;

    return-void
.end method

.method public static a(Lacit;Ljava/lang/String;)Lzeb;
    .locals 4

    .line 1
    sget-object v0, Laciu;->eX:Laciu;

    invoke-interface {p0, p1, v0}, Lacit;->g(Ljava/lang/Object;Laciu;)Laved;

    move-result-object p0

    .line 2
    sget-object v0, Larna;->a:Larna;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 4
    sget-object v1, Larnw;->a:Larnw;

    .line 5
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Larnw;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larnw;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Larnw;->b:I

    iput-object p1, v2, Larnw;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p1, Larna;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larnw;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Larna;->g:Larnw;

    iget v1, p1, Larna;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Larna;->b:I

    .line 10
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larna;

    new-instance v0, Lzeb;

    .line 11
    invoke-direct {v0, p0, p1}, Lzeb;-><init>(Laved;Larna;)V

    return-object v0
.end method
