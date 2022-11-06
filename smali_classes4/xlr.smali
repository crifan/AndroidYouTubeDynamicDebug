.class final Lxlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lxlt;


# direct methods
.method public constructor <init>(Lxlt;)V
    .locals 0

    iput-object p1, p0, Lxlr;->a:Lxlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lxlr;->a:Lxlt;

    iget-object p1, p1, Lxlt;->ai:Lxno;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lxno;->c()V

    :cond_0
    return-void
.end method
