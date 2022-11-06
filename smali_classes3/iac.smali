.class public final synthetic Liac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Liad;

.field public final synthetic b:Lacit;

.field public final synthetic c:Lauyg;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Liad;Lacit;Lauyg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liac;->a:Liad;

    iput-object p2, p0, Liac;->b:Lacit;

    iput-object p3, p0, Liac;->c:Lauyg;

    iput p4, p0, Liac;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Liac;->a:Liad;

    iget-object v0, p0, Liac;->b:Lacit;

    iget-object v1, p0, Liac;->c:Lauyg;

    iget v2, p0, Liac;->d:I

    new-instance v3, Laciq;

    iget-object v4, v1, Lauyg;->g:Lantz;

    .line 1
    invoke-direct {v3, v4}, Laciq;-><init>(Lantz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 2
    invoke-interface {v0, v4, v3, v5}, Lacit;->G(ILacjx;Larna;)V

    iget-object p1, p1, Liad;->a:Lhzv;

    iget-object p1, p1, Lhzv;->a:Liaa;

    iget-object v0, p1, Liaa;->c:Lhzz;

    .line 3
    invoke-interface {v0, v1}, Lhzz;->g(Lauyg;)V

    .line 4
    sget-object v0, Lauyb;->d:Lauyb;

    .line 5
    invoke-virtual {p1, v0}, Liaa;->a(Lauyb;)Lauyd;

    move-result-object v0

    .line 6
    sget-object v1, Lauye;->a:Lauye;

    .line 7
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v3, Lauye;

    iget v4, v3, Lauye;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lauye;->b:I

    iput v2, v3, Lauye;->c:I

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lauyd;->instance:Lanvg;

    .line 10
    check-cast v2, Lauyf;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lauye;

    invoke-static {v2, v1}, Lauyf;->d(Lauyf;Lauye;)V

    .line 11
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lauyf;

    .line 4
    invoke-virtual {p1, v0}, Liaa;->b(Lauyf;)V

    return-void
.end method
