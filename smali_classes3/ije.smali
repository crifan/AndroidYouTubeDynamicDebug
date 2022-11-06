.class public final Lije;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laahp;


# instance fields
.field private final a:Lfzi;


# direct methods
.method public constructor <init>(Lfzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lije;->a:Lfzi;

    return-void
.end method


# virtual methods
.method public final a(Lanuy;)V
    .locals 4

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 1
    check-cast v0, Laqst;

    iget-object v0, v0, Laqst;->c:Laqsr;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqsr;->a:Laqsr;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    .line 4
    sget-object v1, Lfzg;->a:Lfzg;

    iget-object v1, p0, Lije;->a:Lfzi;

    invoke-interface {v1}, Lfzi;->a()Lfzg;

    move-result-object v1

    invoke-virtual {v1}, Lfzg;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v1, Laqsr;

    const/4 v3, 0x2

    iput v3, v1, Laqsr;->O:I

    iget v3, v1, Laqsr;->d:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v1, Laqsr;->d:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Laqsr;

    iput v2, v1, Laqsr;->O:I

    iget v3, v1, Laqsr;->d:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v1, Laqsr;->d:I

    .line 9
    :goto_0
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast p1, Laqst;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqsr;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Laqst;->c:Laqsr;

    iget v0, p1, Laqst;->b:I

    or-int/2addr v0, v2

    iput v0, p1, Laqst;->b:I

    return-void
.end method
