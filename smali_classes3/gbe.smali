.class public final Lgbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaup;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbe;->a:Landroid/content/Context;

    .line 1
    invoke-static {p2}, Lgav;->ax(Lzuj;)Z

    move-result p1

    iput-boolean p1, p0, Lgbe;->b:Z

    return-void
.end method


# virtual methods
.method public final nj(Laaut;)V
    .locals 4

    iget-boolean v0, p0, Lgbe;->b:Z

    if-eqz v0, :cond_5

    .line 1
    invoke-static {}, Lybq;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Laafw;->s()Lanuy;

    move-result-object p1

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v0, Laqst;

    iget-object v0, v0, Laqst;->c:Laqsr;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Laqsr;->a:Laqsr;

    :cond_0
    iget v0, v0, Laqsr;->I:I

    .line 5
    invoke-static {v0}, Laqso;->b(I)Laqso;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Laqso;->a:Laqso;

    :cond_1
    sget-object v1, Laqso;->c:Laqso;

    if-eq v0, v1, :cond_3

    sget-object v1, Laqso;->b:Laqso;

    if-eq v0, v1, :cond_3

    sget-object v1, Laqso;->a:Laqso;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v0, Laqst;

    iget-object v0, v0, Laqst;->c:Laqsr;

    if-nez v0, :cond_4

    sget-object v0, Laqsr;->a:Laqsr;

    .line 7
    :cond_4
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Lgbe;->a:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Lgbh;->a(Landroid/content/Context;)Laqso;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Laqsr;

    iget v1, v1, Laqso;->f:I

    iput v1, v2, Laqsr;->I:I

    iget v1, v2, Laqsr;->c:I

    const/high16 v3, -0x80000000

    or-int/2addr v1, v3

    iput v1, v2, Laqsr;->c:I

    .line 10
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast p1, Laqst;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqsr;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Laqst;->c:Laqsr;

    iget v0, p1, Laqst;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Laqst;->b:I

    :cond_5
    return-void
.end method
