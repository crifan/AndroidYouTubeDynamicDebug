.class public final synthetic Ljrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljrt;

.field public final synthetic b:Ljqv;

.field public final synthetic c:Lacit;


# direct methods
.method public synthetic constructor <init>(Ljrt;Ljqv;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrp;->a:Ljrt;

    iput-object p2, p0, Ljrp;->b:Ljqv;

    iput-object p3, p0, Ljrp;->c:Lacit;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Ljrp;->a:Ljrt;

    iget-object v0, p0, Ljrp;->b:Ljqv;

    iget-object v1, p0, Ljrp;->c:Lacit;

    iget-boolean v2, p1, Ljrt;->f:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, p1, Ljrt;->f:Z

    .line 1
    invoke-virtual {p1}, Ljrt;->h()V

    .line 2
    invoke-interface {v0}, Ljqv;->g()V

    .line 3
    sget-object v0, Larna;->a:Larna;

    .line 4
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 5
    sget-object v2, Larnh;->a:Larnh;

    .line 6
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-boolean p1, p1, Ljrt;->f:Z

    .line 7
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v3, Larnh;

    iget v4, v3, Larnh;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Larnh;->b:I

    iput-boolean p1, v3, Larnh;->c:Z

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast p1, Larna;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Larnh;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Larna;->v:Larnh;

    iget v2, p1, Larna;->c:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p1, Larna;->c:I

    .line 12
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larna;

    new-instance v0, Laciq;

    .line 13
    sget-object v2, Laciu;->xA:Laciu;

    invoke-direct {v0, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0, p1}, Lacit;->G(ILacjx;Larna;)V

    return-void
.end method
