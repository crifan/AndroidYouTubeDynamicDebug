.class public final synthetic Lluj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagui;


# instance fields
.field public final synthetic a:Lluk;


# direct methods
.method public synthetic constructor <init>(Lluk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluj;->a:Lluk;

    return-void
.end method


# virtual methods
.method public final r(Z)V
    .locals 4

    iget-object p1, p0, Lluj;->a:Lluk;

    iget-object v0, p1, Lluk;->c:Laotu;

    iget v1, v0, Laotu;->b:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p1, Lluk;->b:Lacit;

    new-instance v2, Laciq;

    iget-object v0, v0, Laotu;->v:Lantz;

    .line 1
    invoke-direct {v2, v0}, Laciq;-><init>(Lantz;)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-interface {v1, v0, v2, v3}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    iget-object v0, p1, Lluk;->a:Ljnc;

    .line 3
    invoke-virtual {v0}, Ljnc;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Lluk;->b(Z)V

    return-void
.end method
