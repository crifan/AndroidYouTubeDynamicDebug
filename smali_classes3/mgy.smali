.class public final synthetic Lmgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmgz;

.field public final synthetic b:Lmgx;

.field public final synthetic c:Lajbn;


# direct methods
.method public synthetic constructor <init>(Lmgz;Lmgx;Lajbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgy;->a:Lmgz;

    iput-object p2, p0, Lmgy;->b:Lmgx;

    iput-object p3, p0, Lmgy;->c:Lajbn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lmgy;->a:Lmgz;

    iget-object v0, p0, Lmgy;->b:Lmgx;

    iget-object v1, p0, Lmgy;->c:Lajbn;

    iget-boolean v2, v0, Lmgx;->g:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lmgx;->g:Z

    .line 1
    invoke-virtual {p1, v0}, Lmgz;->b(Lmgx;)V

    iget-object p1, v1, Laciw;->a:Lacit;

    .line 2
    invoke-virtual {v0}, Lmgx;->b()[B

    move-result-object v1

    iget-boolean v0, v0, Lmgx;->g:Z

    .line 3
    sget-object v2, Larna;->a:Larna;

    .line 4
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 5
    sget-object v4, Larmr;->a:Larmr;

    .line 6
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    const/4 v5, 0x3

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 7
    :goto_0
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v6, Larmr;

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, Larmr;->c:I

    iget v0, v6, Larmr;->b:I

    or-int/2addr v0, v3

    iput v0, v6, Larmr;->b:I

    .line 9
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v0, v2, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v0, Larna;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Larmr;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Larna;->m:Larmr;

    iget v3, v0, Larna;->b:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v0, Larna;->b:I

    .line 12
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larna;

    if-eqz v1, :cond_1

    new-instance v2, Laciq;

    .line 13
    invoke-direct {v2, v1}, Laciq;-><init>([B)V

    invoke-interface {p1, v5, v2, v0}, Lacit;->G(ILacjx;Larna;)V

    :cond_1
    return-void
.end method
