.class public final synthetic Lirw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirq;


# instance fields
.field public final synthetic a:Laghr;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Laaat;


# direct methods
.method public synthetic constructor <init>(Laghr;Ljava/util/Set;Laaat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirw;->a:Laghr;

    iput-object p2, p0, Lirw;->b:Ljava/util/Set;

    iput-object p3, p0, Lirw;->c:Laaat;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lirw;->a:Laghr;

    iget-object v1, p0, Lirw;->b:Ljava/util/Set;

    iget-object v2, p0, Lirw;->c:Laaat;

    check-cast p1, Lirm;

    sget-object v3, Litb;->a:Lamcl;

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
    invoke-virtual {v0, v2}, Laaao;->a(Laaat;)Laaar;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
