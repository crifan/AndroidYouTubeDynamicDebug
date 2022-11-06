.class public final synthetic Llte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic a:Lltf;

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lltf;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llte;->a:Lltf;

    iput-object p2, p0, Llte;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llte;->a:Lltf;

    iget-object v1, p0, Llte;->b:Ljava/lang/CharSequence;

    check-cast p1, Landroid/widget/TextView;

    new-instance v2, Lltm;

    iget-object v0, v0, Lltf;->c:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    .line 1
    invoke-direct {v2, v0, p1, v1}, Lltm;-><init>(Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
