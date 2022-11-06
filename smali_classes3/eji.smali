.class final Leji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lajyw;

.field final synthetic b:Lejj;


# direct methods
.method public constructor <init>(Lejj;Lajyw;)V
    .locals 0

    iput-object p1, p0, Leji;->b:Lejj;

    iput-object p2, p0, Leji;->a:Lajyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    iget-object v0, p0, Leji;->b:Lejj;

    iget-object v0, v0, Lejj;->a:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laqsj;

    iget-object v0, p1, Laqsj;->c:Lasia;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasia;->a:Lasia;

    :cond_0
    iget v0, v0, Lasia;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p1, Laqsj;->c:Lasia;

    if-nez p1, :cond_1

    sget-object p1, Lasia;->a:Lasia;

    :cond_1
    iget-object p1, p1, Lasia;->c:Lashx;

    if-nez p1, :cond_3

    .line 3
    sget-object p1, Lashx;->a:Lashx;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Leji;->a:Lajyw;

    check-cast v0, Lajwo;

    iget-object v1, v0, Lajwo;->ah:Lajuo;

    iget-object v0, v0, Lajwo;->ak:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, p1, v0}, Lajuo;->g(Lashx;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
