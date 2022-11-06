.class public final synthetic Ljxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxa;->a:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Ljxa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxa;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljxa;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxa;->a:Landroid/view/View;

    .line 3
    check-cast p1, Lezh;

    .line 4
    invoke-interface {p1, v0}, Lezh;->g(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljxa;->a:Landroid/view/View;

    .line 1
    check-cast p1, Lezh;

    .line 2
    invoke-interface {p1, v0}, Lezh;->s(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    iget v0, p0, Ljxa;->b:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
