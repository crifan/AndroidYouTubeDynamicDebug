.class public final synthetic Lvwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwa;->a:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    iput p2, p0, Lvwa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwa;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget v0, p0, Lvwa;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvwa;->a:Landroid/widget/TextView;

    .line 2
    invoke-static {v0, p1}, Lle;->s(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lvwa;->a:Landroid/widget/TextView;

    .line 1
    invoke-static {v0, p1}, Lle;->s(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;
    .locals 1

    iget v0, p0, Lvwa;->b:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method
