.class public final Lajvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lajvs;


# direct methods
.method public constructor <init>(Lajvs;)V
    .locals 0

    iput-object p1, p0, Lajvq;->a:Lajvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    const-string v0, "Error fetching share panel."

    .line 1
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lajvq;->a:Lajvs;

    iget-object v0, v0, Lajvs;->c:Lypu;

    .line 2
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lajvq;->a:Lajvs;

    iget-object p1, p1, Lajvs;->h:Lajvr;

    .line 3
    invoke-interface {p1}, Lajvr;->h()V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laalm;

    iget-object v0, p0, Lajvq;->a:Lajvs;

    iget-object v0, v0, Lajvs;->h:Lajvr;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lajvr;->b(Z)V

    iget-object v0, p0, Lajvq;->a:Lajvs;

    .line 3
    invoke-virtual {v0, p1}, Lajvs;->d(Laalm;)V

    return-void
.end method
