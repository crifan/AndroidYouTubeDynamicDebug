.class public final synthetic Lnyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic a:Lnyq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyl;->a:Lnyq;

    return-void
.end method

.method public synthetic constructor <init>(Lnyq;I)V
    .locals 0

    iput p2, p0, Lnyl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyl;->a:Lnyq;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget v0, p0, Lnyl;->b:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnyl;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnyl;->a:Lnyq;

    .line 3
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

    iget-object v1, v0, Lnyq;->i:Lnzb;

    iget-object v0, v0, Lnyq;->p:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lnza;

    iget-object v1, v1, Lnzb;->a:Laypi;

    .line 5
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lieb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1, v0, p1}, Lnza;-><init>(Lieb;Landroid/content/Context;Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lnyl;->a:Lnyq;

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {v0, p1}, Lnyq;->r(I)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget v0, p0, Lnyl;->b:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
