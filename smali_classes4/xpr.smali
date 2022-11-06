.class public final synthetic Lxpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxpv;


# direct methods
.method public synthetic constructor <init>(Lxpv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpr;->a:Lxpv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lxpr;->a:Lxpv;

    iget-object p1, p1, Lxpv;->b:Lxpq;

    .line 1
    invoke-interface {p1}, Lxpq;->a()V

    return-void
.end method
