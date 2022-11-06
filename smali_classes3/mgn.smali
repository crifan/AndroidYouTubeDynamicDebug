.class final Lmgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lmgp;


# direct methods
.method public constructor <init>(Lmgp;)V
    .locals 0

    iput-object p1, p0, Lmgn;->a:Lmgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    const-string v0, "Error requesting TopicPickerRenderer continuation."

    .line 1
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laipz;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmgn;->a:Lmgp;

    invoke-interface {p1}, Laipz;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lmgp;->c:Lacit;

    new-instance v1, Laciq;

    .line 2
    invoke-interface {p1}, Laipz;->d()[B

    move-result-object v2

    invoke-direct {v1, v2}, Laciq;-><init>([B)V

    .line 3
    invoke-interface {v0, v1}, Lacit;->m(Lacjx;)V

    :cond_0
    iget-object v0, p0, Lmgn;->a:Lmgp;

    invoke-interface {p1}, Laipz;->b()Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Laumg;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lmgp;->a:Lmgw;

    iget-object p1, p1, Laumg;->h:Lanvs;

    .line 5
    invoke-virtual {v0, p1}, Lmgw;->d(Ljava/util/List;)V

    :cond_1
    return-void
.end method
