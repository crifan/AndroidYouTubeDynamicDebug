.class public final synthetic Lnot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lnou;


# direct methods
.method public synthetic constructor <init>(Lnou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnot;->a:Lnou;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnot;->a:Lnou;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lnou;->a:Lajbe;

    .line 2
    invoke-virtual {p1}, Lajbe;->t()V

    return-void

    :cond_0
    iget-object p1, v0, Lnou;->a:Lajbe;

    .line 3
    invoke-virtual {p1}, Lajbe;->h()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lnou;->a:Lajbe;

    iget-object v0, v0, Lajhe;->i:Lajcg;

    .line 4
    invoke-virtual {p1, v0}, Lajbe;->m(Lajah;)V

    :cond_1
    return-void
.end method
