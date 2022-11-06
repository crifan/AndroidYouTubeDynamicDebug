.class public final synthetic Ltrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltri;

.field public final synthetic b:Ltqw;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltri;Ltqw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrd;->a:Ltri;

    iput-object p2, p0, Ltrd;->b:Ltqw;

    iput p3, p0, Ltrd;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 7

    iget-object v0, p0, Ltrd;->a:Ltri;

    iget-object v1, p0, Ltrd;->b:Ltqw;

    iget v2, p0, Ltrd;->c:I

    check-cast p1, Ltrr;

    .line 1
    invoke-static {p1}, Ltri;->l(Ltrr;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Ltri;->k(Ltrr;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Ltri;->a:Ltrt;

    iget-object v4, p1, Ltrr;->c:Ltrq;

    if-nez v4, :cond_0

    .line 3
    sget-object v4, Ltrq;->a:Ltrq;

    .line 4
    :cond_0
    invoke-virtual {v3, v4, v2}, Ltrt;->a(Ltrq;I)Lamrl;

    move-result-object v3

    invoke-static {v3}, Lalue;->f(Lamrl;)Lalue;

    move-result-object v3

    sget-object v4, Ltms;->r:Ltms;

    .line 5
    sget-object v5, Lamqb;->a:Lamqb;

    .line 6
    invoke-virtual {v3, v4, v5}, Lalue;->h(Lalwd;Ljava/util/concurrent/Executor;)Lalue;

    move-result-object v3

    sget-object v4, Ltms;->t:Ltms;

    sget-object v5, Lamqb;->a:Lamqb;

    const-class v6, Ljava/lang/Exception;

    .line 7
    invoke-virtual {v3, v6, v4, v5}, Lalue;->b(Ljava/lang/Class;Lalwd;Ljava/util/concurrent/Executor;)Lalue;

    move-result-object v3

    new-instance v4, Ltrf;

    invoke-direct {v4, v0, p1, v1, v2}, Ltrf;-><init>(Ltri;Ltrr;Ltqw;I)V

    sget-object p1, Lamqb;->a:Lamqb;

    .line 8
    invoke-virtual {v3, v4, p1}, Lalue;->i(Lampj;Ljava/util/concurrent/Executor;)Lalue;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0, v2}, Ltri;->n(I)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1
.end method
