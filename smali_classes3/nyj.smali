.class public final synthetic Lnyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lnyq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyj;->a:Lnyq;

    return-void
.end method

.method public synthetic constructor <init>(Lnyq;I)V
    .locals 0

    iput p2, p0, Lnyj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyj;->a:Lnyq;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lnyj;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lnyj;->a:Lnyq;

    .line 11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Lnyq;->w(I)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lnyj;->a:Lnyq;

    .line 1
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, v0, Lnyq;->b:Lfvc;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Lfvc;->A(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lnyj;->a:Lnyq;

    .line 4
    check-cast p1, Lapeb;

    iget-object v1, v0, Lnyq;->a:Lzwy;

    iget-object v0, v0, Lnyq;->n:Lambn;

    .line 5
    invoke-interface {v1, p1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    .line 0
    :cond_2
    iget-object v0, p0, Lnyj;->a:Lnyq;

    .line 6
    check-cast p1, Lfmu;

    .line 7
    sget-object v2, Lfmu;->a:Lfmu;

    invoke-virtual {p1}, Lfmu;->ordinal()I

    move-result p1

    const v2, 0x7f140229

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const v2, 0x7f140228

    :cond_4
    :goto_0
    iget-object p1, v0, Lnyq;->p:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    .line 8
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->h(I)V

    return-void

    .line 12
    :cond_5
    iget-object v0, p0, Lnyj;->a:Lnyq;

    .line 9
    check-cast p1, Lapeb;

    iget-object v1, v0, Lnyq;->a:Lzwy;

    iget-object v0, v0, Lnyq;->n:Lambn;

    .line 10
    invoke-interface {v1, p1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 2

    iget v0, p0, Lnyj;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
