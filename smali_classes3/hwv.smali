.class public final synthetic Lhwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhwx;

.field public final synthetic b:Latev;


# direct methods
.method public synthetic constructor <init>(Lhwx;Latev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwv;->a:Lhwx;

    iput-object p2, p0, Lhwv;->b:Latev;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lhwv;->a:Lhwx;

    iget-object v0, p0, Lhwv;->b:Latev;

    iget-object v1, v0, Latev;->g:Lantz;

    .line 1
    invoke-virtual {p1, v1}, Lhwx;->f(Lantz;)V

    iget-object v1, p1, Lhwx;->i:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, p1, Lhwx;->i:Landroid/app/Dialog;

    iget-object p1, p1, Lhwx;->d:Lzwy;

    iget-object v0, v0, Latev;->f:Lapeb;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    .line 4
    :cond_0
    invoke-interface {p1, v0}, Lzwy;->a(Lapeb;)V

    return-void
.end method
