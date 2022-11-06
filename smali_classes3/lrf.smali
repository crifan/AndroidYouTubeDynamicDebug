.class public final synthetic Llrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Llrh;


# direct methods
.method public synthetic constructor <init>(Llrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrf;->a:Llrh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Llrf;->a:Llrh;

    check-cast p1, Lajzn;

    iget-object v1, v0, Llrh;->d:Lzun;

    .line 1
    invoke-virtual {v1}, Lzun;->a()Laqkx;

    move-result-object v1

    iget-object v1, v1, Laqkx;->e:Lasaw;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lasaw;->a:Lasaw;

    .line 3
    :cond_0
    invoke-static {v1}, Liic;->n(Lasaw;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Llrh;->e:Laypi;

    .line 4
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajzl;

    .line 5
    invoke-static {v1}, Liic;->m(Lasaw;)Laogq;

    move-result-object v1

    .line 6
    invoke-interface {v2, v1, p1}, Lajzl;->a(Laogq;Lajzn;)Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Llrh;->f:I

    :cond_2
    :goto_0
    return-void
.end method
