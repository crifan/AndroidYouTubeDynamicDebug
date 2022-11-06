.class public final synthetic Lkcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lkct;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lkct;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcr;->a:Lkct;

    iput-object p2, p0, Lkcr;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-object v0, p0, Lkcr;->a:Lkct;

    iget-object v1, p0, Lkcr;->b:Landroid/widget/TextView;

    .line 1
    invoke-static {v1, p1}, Lle;->s(Landroid/widget/TextView;I)V

    iget-object p1, v0, Lkct;->c:Landroid/content/Context;

    const v0, 0x7f0407ef

    .line 2
    invoke-static {p1, v0}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method
