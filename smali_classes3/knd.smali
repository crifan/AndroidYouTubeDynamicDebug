.class public final Lknd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbo;


# instance fields
.field public a:Laqkp;

.field public b:Lkpw;

.field public c:Lkpv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lajbn;Lajah;I)V
    .locals 1

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "REFINEMENT_POSITION"

    invoke-virtual {p1, p3, p2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Ljava/util/HashMap;

    .line 2
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lknd;->a:Laqkp;

    if-eqz p3, :cond_0

    const-string v0, "HORIZONTAL_CARD_LIST"

    .line 3
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lknd;->a:Laqkp;

    .line 4
    invoke-virtual {p1, v0, p3}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Lajbn;->g(Ljava/util/Map;)V

    iget-object p2, p0, Lknd;->b:Lkpw;

    const-string p3, "REFINEMENT_SELECTION_CONTROLLER"

    .line 6
    invoke-virtual {p1, p3, p2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lknd;->c:Lkpv;

    const-string p3, "REFINEMENT_SELECTION_LISTENER"

    .line 7
    invoke-virtual {p1, p3, p2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
