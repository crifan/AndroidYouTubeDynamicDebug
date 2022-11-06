.class public final synthetic Lmdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbo;


# instance fields
.field public final synthetic a:Lmeb;


# direct methods
.method public synthetic constructor <init>(Lmeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdy;->a:Lmeb;

    return-void
.end method


# virtual methods
.method public final a(Lajbn;Lajah;I)V
    .locals 2

    iget-object v0, p0, Lmdy;->a:Lmeb;

    new-instance v1, Lmdx;

    .line 1
    invoke-direct {v1, v0, p3}, Lmdx;-><init>(Lmeb;I)V

    invoke-static {p1, v1}, Lfds;->f(Lajbn;Lajbh;)V

    .line 2
    invoke-interface {p2, p3}, Lajah;->c(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "chipSelected"

    invoke-static {v1, p2}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lajbn;->g(Ljava/util/Map;)V

    iget-object p2, v0, Lmeb;->c:Lajfu;

    if-eqz p2, :cond_0

    const-string v1, "sectionListController"

    .line 4
    invoke-static {v1, p2}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lajbn;->g(Ljava/util/Map;)V

    :cond_0
    iget-object p2, v0, Lmeb;->d:Lnrb;

    if-eqz p2, :cond_1

    const-string v1, "sectionController"

    .line 6
    invoke-static {v1, p2}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lajbn;->g(Ljava/util/Map;)V

    :cond_1
    iget-object p2, v0, Lmeb;->b:Layox;

    new-instance v0, Leux;

    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p3, v1}, Leux;-><init>(II)V

    .line 9
    invoke-virtual {p2, v0}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lfds;->d(Lajbn;Laxod;)V

    return-void
.end method
