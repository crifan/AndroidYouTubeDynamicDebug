.class public final synthetic Ljxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljxd;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Ljxd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljxd;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ljxd;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Ljxd;->a:Z

    .line 10
    check-cast p1, Lezh;

    .line 11
    invoke-interface {p1, v0}, Lezh;->r(Z)V

    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Ljxd;->a:Z

    .line 1
    check-cast p1, Lezh;

    .line 2
    invoke-interface {p1, v0}, Lezh;->setClickable(Z)V

    return-void

    .line 0
    :cond_1
    iget-boolean v0, p0, Ljxd;->a:Z

    .line 3
    check-cast p1, Lahpq;

    iget-object v2, p1, Lahpq;->g:Lahqa;

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p1, Lahpq;->c:Lahpn;

    iget-boolean v3, v2, Lahpn;->c:Z

    if-nez v3, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v2, v2, Lahpn;->a:Lahih;

    .line 4
    sget-object v3, Lahnd;->f:Lahnd;

    .line 5
    invoke-virtual {v2, v3}, Lahih;->o(Lahnd;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v2

    if-eqz v2, :cond_4

    array-length v2, v2

    if-eqz v2, :cond_4

    iget-object p1, p1, Lahpq;->g:Lahqa;

    .line 7
    invoke-virtual {p1, v0, v1}, Lahqa;->g(ZI)V

    return-void

    .line 3
    :cond_4
    :goto_0
    iget-object p1, p1, Lahpq;->g:Lahqa;

    .line 6
    invoke-virtual {p1, v0}, Lahqa;->f(Z)V

    return-void

    .line 11
    :cond_5
    iget-boolean v0, p0, Ljxd;->a:Z

    .line 8
    check-cast p1, Lezh;

    .line 9
    invoke-interface {p1, v0}, Lezh;->o(Z)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 2

    iget v0, p0, Ljxd;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4
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
.end method
