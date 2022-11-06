.class public final synthetic Liig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Liih;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Liih;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liig;->a:Liih;

    iput p2, p0, Liig;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Liig;->a:Liih;

    iget v1, p0, Liig;->b:I

    check-cast p1, Lcom/google/android/apps/youtube/app/fragments/panels/PanePanelsController$PanePanelsState;

    iget-object v0, v0, Liih;->b:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
