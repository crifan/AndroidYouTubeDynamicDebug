.class final Lakyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lakzb;


# direct methods
.method public constructor <init>(Lakzb;)V
    .locals 0

    iput-object p1, p0, Lakyt;->a:Lakzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lakyt;->a:Lakzb;

    .line 1
    invoke-virtual {p1}, Lakzb;->d()Z

    move-result p2

    .line 2
    invoke-virtual {p1, p2}, Lakzb;->a(Z)V

    return-void
.end method
