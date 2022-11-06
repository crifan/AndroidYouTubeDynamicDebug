.class public final synthetic Lmzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnaf;


# direct methods
.method public synthetic constructor <init>(Lnaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzz;->a:Lnaf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lmzz;->a:Lnaf;

    iget-object v0, p1, Lnaf;->d:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lnaf;->d()V

    return-void

    :cond_0
    iget-object v0, p1, Lnaf;->e:Lafig;

    iget-object v1, p1, Lnaf;->c:Landroid/app/Activity;

    new-instance v2, Lnae;

    .line 3
    invoke-direct {v2, p1}, Lnae;-><init>(Lnaf;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1, v2}, Lafig;->c(Landroid/app/Activity;[BLafie;)V

    return-void
.end method
