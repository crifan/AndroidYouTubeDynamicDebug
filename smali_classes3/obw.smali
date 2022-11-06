.class public final Lobw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaup;


# instance fields
.field private final a:Lobr;

.field private final b:Lzuj;


# direct methods
.method public constructor <init>(Lzuj;Lobr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobw;->b:Lzuj;

    iput-object p2, p0, Lobw;->a:Lobr;

    return-void
.end method


# virtual methods
.method public final nj(Laaut;)V
    .locals 4

    iget-object v0, p0, Lobw;->b:Lzuj;

    .line 1
    invoke-static {v0}, Lgav;->aX(Lzuj;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Larkg;->a:Larkg;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Lobw;->a:Lobr;

    .line 4
    invoke-virtual {v1}, Lobr;->e()Z

    move-result v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Larkg;

    iget v3, v2, Larkg;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Larkg;->b:I

    iput-boolean v1, v2, Larkg;->c:Z

    iget-object v1, p0, Lobw;->a:Lobr;

    .line 6
    invoke-virtual {v1}, Lobr;->a()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Larkg;

    iget v3, v2, Larkg;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Larkg;->b:I

    iput v1, v2, Larkg;->d:I

    .line 9
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larkg;

    iput-object v0, p1, Laaut;->t:Larkg;

    return-void
.end method
