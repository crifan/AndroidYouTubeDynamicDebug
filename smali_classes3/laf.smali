.class public final synthetic Llaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Llah;


# direct methods
.method public synthetic constructor <init>(Llah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llaf;->a:Llah;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Llaf;->a:Llah;

    iget-object v0, p1, Llah;->b:Lobr;

    .line 1
    invoke-virtual {v0, p2}, Lobr;->c(Z)V

    if-eqz p2, :cond_0

    iget-object p1, p1, Llah;->c:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Llah;->b()V

    return-void
.end method
