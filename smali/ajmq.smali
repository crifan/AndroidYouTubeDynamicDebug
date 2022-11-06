.class public final synthetic Lajmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lajna;


# direct methods
.method public synthetic constructor <init>(Lajna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajmq;->a:Lajna;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lajmq;->a:Lajna;

    .line 1
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Lajna;->c(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method
