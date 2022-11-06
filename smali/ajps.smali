.class final Lajps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lajpg;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Lajpg;)V
    .locals 0

    iput-object p1, p0, Lajps;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lajps;->b:Lajpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lajps;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lajps;->b:Lajpg;

    .line 2
    invoke-virtual {p1}, Lajpg;->b()V

    return-void
.end method
