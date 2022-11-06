.class public final synthetic Ltrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltri;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltri;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrc;->a:Ltri;

    iput p2, p0, Ltrc;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ltri;II)V
    .locals 0

    iput p3, p0, Ltrc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrc;->a:Ltri;

    iput p2, p0, Ltrc;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 5

    iget v0, p0, Ltrc;->c:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltrc;->a:Ltri;

    iget v1, p0, Ltrc;->b:I

    .line 10
    check-cast p1, Ltrr;

    .line 11
    invoke-static {p1}, Ltri;->m(Ltrr;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ltqz;

    .line 12
    invoke-direct {p1}, Ltqz;-><init>()V

    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltri;->a:Ltrt;

    iget-object p1, p1, Ltrr;->c:Ltrq;

    if-nez p1, :cond_1

    .line 13
    sget-object p1, Ltrq;->a:Ltrq;

    .line 14
    :cond_1
    invoke-virtual {v0, p1, v1}, Ltrt;->a(Ltrq;I)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    iget-object v0, p0, Ltrc;->a:Ltri;

    iget v1, p0, Ltrc;->b:I

    .line 1
    check-cast p1, Ltrr;

    .line 2
    invoke-static {p1}, Ltri;->l(Ltrr;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Ltri;->k(Ltrr;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Ltri;->a:Ltrt;

    iget-object v3, p1, Ltrr;->c:Ltrq;

    if-nez v3, :cond_3

    .line 4
    sget-object v3, Ltrq;->a:Ltrq;

    .line 5
    :cond_3
    invoke-virtual {v2, v3, v1}, Ltrt;->a(Ltrq;I)Lamrl;

    move-result-object v1

    invoke-static {v1}, Lalue;->f(Lamrl;)Lalue;

    move-result-object v1

    sget-object v2, Ltms;->r:Ltms;

    .line 6
    sget-object v3, Lamqb;->a:Lamqb;

    .line 7
    invoke-virtual {v1, v2, v3}, Lalue;->h(Lalwd;Ljava/util/concurrent/Executor;)Lalue;

    move-result-object v1

    sget-object v2, Ltms;->s:Ltms;

    sget-object v3, Lamqb;->a:Lamqb;

    const-class v4, Ljava/lang/Exception;

    .line 8
    invoke-virtual {v1, v4, v2, v3}, Lalue;->b(Ljava/lang/Class;Lalwd;Ljava/util/concurrent/Executor;)Lalue;

    move-result-object v1

    new-instance v2, Ltre;

    invoke-direct {v2, v0, p1}, Ltre;-><init>(Ltri;Ltrr;)V

    sget-object p1, Lamqb;->a:Lamqb;

    .line 9
    invoke-virtual {v1, v2, p1}, Lalue;->i(Lampj;Ljava/util/concurrent/Executor;)Lalue;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_4
    invoke-virtual {v0}, Ltri;->g()Lalwo;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    :goto_1
    return-object p1
.end method
