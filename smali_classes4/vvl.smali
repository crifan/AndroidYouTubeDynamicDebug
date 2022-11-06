.class public final synthetic Lvvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvl;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lvvl;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-object v0, p0, Lvvl;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lvvl;->b:Landroid/widget/TextView;

    .line 1
    invoke-static {v0, p1}, Lle;->s(Landroid/widget/TextView;I)V

    .line 2
    invoke-static {v1, p1}, Lle;->s(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method
