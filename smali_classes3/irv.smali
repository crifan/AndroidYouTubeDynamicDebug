.class public final synthetic Lirv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirq;


# instance fields
.field public final synthetic a:Laghr;

.field public final synthetic b:Laaba;


# direct methods
.method public synthetic constructor <init>(Laghr;Laaba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirv;->a:Laghr;

    iput-object p2, p0, Lirv;->b:Laaba;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lirv;->a:Laghr;

    iget-object v1, p0, Lirv;->b:Laaba;

    check-cast p1, Lirm;

    sget-object v2, Litb;->a:Lamcl;

    .line 1
    invoke-interface {p1, v0}, Lirm;->v(Laghr;)Lamcl;

    move-result-object p1

    invoke-virtual {p1}, Lamcl;->k()Lamgo;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaao;

    .line 2
    invoke-interface {v1, v0}, Laaba;->j(Laaao;)V

    goto :goto_0

    :cond_0
    return-void
.end method
