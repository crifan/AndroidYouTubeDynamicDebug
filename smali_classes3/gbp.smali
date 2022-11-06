.class final Lgbp;
.super Laksx;
.source "PG"


# instance fields
.field final synthetic a:Lgbs;


# direct methods
.method public constructor <init>(Lgbs;)V
    .locals 0

    iput-object p1, p0, Lgbp;->a:Lgbs;

    invoke-direct {p0}, Laksx;-><init>()V

    return-void
.end method

.method private final c(I)V
    .locals 3

    .line 1
    sget-object v0, Lavjb;->a:Lavjb;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Lavjb;

    add-int/lit8 p1, p1, -0x2

    iput p1, v1, Lavjb;->b:I

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavjb;

    iget-object v0, p0, Lgbp;->a:Lgbs;

    iget-object v0, v0, Lgbs;->ak:Lache;

    .line 4
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Laquz;->instance:Lanvg;

    .line 5
    check-cast v2, Laqvb;

    invoke-static {v2, p1}, Laqvb;->p(Laqvb;Lavjb;)V

    .line 4
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    .line 6
    invoke-interface {v0, p1}, Lache;->c(Laqvb;)Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lgbp;->c(I)V

    return-void

    :cond_0
    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lgbp;->c(I)V

    return-void

    :cond_1
    const/4 p1, 0x6

    if-ne p2, p1, :cond_2

    const/4 p1, 0x4

    .line 3
    invoke-direct {p0, p1}, Lgbp;->c(I)V

    :cond_2
    return-void
.end method

.method public final ml(Landroid/view/View;F)V
    .locals 0

    return-void
.end method
