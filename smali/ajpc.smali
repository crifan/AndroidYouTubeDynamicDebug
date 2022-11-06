.class public abstract Lajpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajoq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Lajpd;
.end method

.method protected abstract g(Landroid/view/View$OnClickListener;)V
.end method

.method protected abstract h(Ljava/lang/CharSequence;)V
.end method

.method public abstract j(Z)V
.end method

.method public abstract k(Ljava/lang/CharSequence;)V
.end method

.method public abstract l(Lajop;)V
.end method

.method public final m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lajpc;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Lajpc;->g(Landroid/view/View$OnClickListener;)V

    return-void
.end method
