.class public final Lwdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwck;


# instance fields
.field public final a:Lydi;

.field public b:Lyxn;


# direct methods
.method public constructor <init>(Lydi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdv;->a:Lydi;

    return-void
.end method


# virtual methods
.method public final f(Lahud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laild;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p2, Lahud;->e:Lahud;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lwdv;->b:Lyxn;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lyxn;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwdv;->b:Lyxn;

    .line 3
    invoke-interface {p1}, Lyxn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lackp;

    .line 4
    sget-object p2, Larrf;->a:Larrf;

    .line 5
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p3, p2, Lanuy;->instance:Lanvg;

    .line 6
    check-cast p3, Larrf;

    iget p4, p3, Larrf;->b:I

    const/high16 p5, 0x10000

    or-int/2addr p4, p5

    iput p4, p3, Larrf;->b:I

    const/4 p4, 0x1

    iput-boolean p4, p3, Larrf;->m:Z

    .line 4
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Larrf;

    invoke-interface {p1, p2}, Lackp;->a(Larrf;)V

    :cond_0
    return-void
.end method

.method public final synthetic h(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic qC(Laews;)V
    .locals 0

    return-void
.end method

.method public final synthetic qD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic qE(Lahtw;Lahtw;IIZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic qF(Ljava/lang/String;JJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic qJ(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic qL(Lagrt;)V
    .locals 0

    return-void
.end method
