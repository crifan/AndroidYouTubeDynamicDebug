.class public final Lzsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laahp;


# instance fields
.field private final a:Laacb;


# direct methods
.method public constructor <init>(Laacb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsr;->a:Laacb;

    return-void
.end method


# virtual methods
.method public final a(Lanuy;)V
    .locals 4

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 1
    check-cast v0, Laqst;

    iget-object v0, v0, Laqst;->e:Laqsy;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqsy;->a:Laqsy;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Lzsr;->a:Laacb;

    invoke-virtual {v1}, Laacb;->a()Z

    move-result v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Laqsy;

    iget v3, v2, Laqsy;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Laqsy;->b:I

    iput-boolean v1, v2, Laqsy;->d:Z

    .line 3
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast p1, Laqst;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqsy;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Laqst;->e:Laqsy;

    iget v0, p1, Laqst;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Laqst;->b:I

    return-void
.end method
