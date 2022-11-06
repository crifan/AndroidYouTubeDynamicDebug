.class public final synthetic Ltrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltri;

.field public final synthetic b:Ltrr;

.field public final synthetic c:Ltqw;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ltri;Ltrr;Ltqw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrf;->a:Ltri;

    iput-object p2, p0, Ltrf;->b:Ltrr;

    iput-object p3, p0, Ltrf;->c:Ltqw;

    iput p4, p0, Ltrf;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 4

    iget-object v0, p0, Ltrf;->a:Ltri;

    iget-object v1, p0, Ltrf;->b:Ltrr;

    iget v2, p0, Ltrf;->d:I

    check-cast p1, Lalwo;

    .line 1
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_1

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
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Ltri;->n(I)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1
.end method
