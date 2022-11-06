.class public final synthetic Lnyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lnyq;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lnyq;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyk;->a:Lnyq;

    iput-object p2, p0, Lnyk;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lnyk;->a:Lnyq;

    iget-object v1, p0, Lnyk;->b:Landroid/view/View;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lnyq;->m:Ljava/util/Set;

    .line 1
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lnyq;->l:Lawqa;

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajpr;

    invoke-virtual {v0, p1, v1}, Lajpr;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
