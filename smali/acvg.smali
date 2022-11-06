.class final Lacvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladda;


# instance fields
.field final synthetic a:Lacvh;


# direct methods
.method public constructor <init>(Lacvh;)V
    .locals 0

    iput-object p1, p0, Lacvg;->a:Lacvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ladcv;)V
    .locals 0

    return-void
.end method

.method public final k(Ladcv;)V
    .locals 1

    iget-object p1, p0, Lacvg;->a:Lacvh;

    iget-object p1, p1, Lacvh;->a:Lawqa;

    .line 1
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcf;

    .line 2
    invoke-static {}, Lbcf;->j()Lbce;

    move-result-object p1

    iget-object v0, p0, Lacvg;->a:Lacvh;

    .line 3
    invoke-virtual {v0, p1}, Lacvh;->E(Lbce;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lacvg;->a:Lacvh;

    .line 4
    invoke-virtual {p1}, Lacvh;->w()V

    :cond_0
    iget-object p1, p0, Lacvg;->a:Lacvh;

    const/4 v0, 0x0

    iput-object v0, p1, Lacvh;->d:Ladcv;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lacvh;->x(Z)V

    return-void
.end method

.method public final l(Ladcv;)V
    .locals 0

    return-void
.end method
