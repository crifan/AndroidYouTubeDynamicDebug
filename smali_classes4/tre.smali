.class public final synthetic Ltre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltri;

.field public final synthetic b:Ltrr;


# direct methods
.method public synthetic constructor <init>(Ltri;Ltrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltre;->a:Ltri;

    iput-object p2, p0, Ltre;->b:Ltrr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 3

    iget-object v0, p0, Ltre;->a:Ltri;

    iget-object v1, p0, Ltre;->b:Ltrr;

    check-cast p1, Lalwo;

    .line 1
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-static {v1}, Ltri;->m(Ltrr;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lvjx;->k(Ljava/io/InputStream;)V

    new-instance p1, Ltqz;

    .line 4
    invoke-direct {p1}, Ltqz;-><init>()V

    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ltri;->g()Lalwo;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1
.end method
