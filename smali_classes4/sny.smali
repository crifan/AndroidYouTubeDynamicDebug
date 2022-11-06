.class public final synthetic Lsny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lni;


# instance fields
.field public final synthetic a:Lstv;

.field public final synthetic b:Lswu;

.field public final synthetic c:Lsub;


# direct methods
.method public synthetic constructor <init>(Lstv;Lswu;Lsub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsny;->a:Lstv;

    iput-object p2, p0, Lsny;->b:Lswu;

    iput-object p3, p0, Lsny;->c:Lsub;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/widget/NestedScrollView;II)V
    .locals 7

    iget-object v1, p0, Lsny;->a:Lstv;

    iget-object v0, p0, Lsny;->b:Lswu;

    iget-object v2, p0, Lsny;->c:Lsub;

    .line 1
    invoke-virtual {v0}, Lswu;->a()Lavpj;

    move-result-object v3

    iget-object v4, v2, Lsub;->u:Lsva;

    iget-object v5, v2, Lsub;->r:Lsui;

    .line 2
    sget-object v0, Lavqz;->a:Lavqz;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lavqz;

    iget v6, v2, Lavqz;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v2, Lavqz;->b:I

    int-to-float p2, p2

    iput p2, v2, Lavqz;->c:F

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast p2, Lavqz;

    iget v2, p2, Lavqz;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p2, Lavqz;->b:I

    int-to-float p3, p3

    iput p3, p2, Lavqz;->d:F

    .line 2
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lavqz;

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lsxn;->g(Landroid/view/View;Lstv;Lavpj;Lsva;Lsur;Lavqz;)V

    return-void
.end method
