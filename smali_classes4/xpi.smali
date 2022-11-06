.class public final synthetic Lxpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lxpn;


# direct methods
.method public synthetic constructor <init>(Lxpn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpi;->a:Lxpn;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lxpi;->a:Lxpn;

    .line 1
    invoke-virtual {v0}, Lxpn;->d()V

    if-nez p2, :cond_0

    .line 2
    invoke-static {p1}, Lyqr;->i(Landroid/view/View;)V

    :cond_0
    return-void
.end method
