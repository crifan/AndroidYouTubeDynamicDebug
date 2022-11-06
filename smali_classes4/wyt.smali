.class public final synthetic Lwyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwyj;


# instance fields
.field public final synthetic a:Lwyu;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwyu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyt;->a:Lwyu;

    return-void
.end method

.method public synthetic constructor <init>(Lwyu;I)V
    .locals 0

    iput p2, p0, Lwyt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyt;->a:Lwyu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lwyt;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwyt;->a:Lwyu;

    iget-object v1, v0, Lwyu;->a:Lwyx;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    .line 5
    invoke-interface {v1, v2}, Lwyx;->c(Z)V

    .line 6
    invoke-virtual {v0}, Lwyu;->f()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwyu;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwyt;->a:Lwyu;

    iget-object v1, v0, Lwyu;->a:Lwyx;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v2}, Lwyx;->c(Z)V

    .line 3
    invoke-virtual {v0}, Lwyu;->a()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwyu;->onClick(Landroid/view/View;)V

    return-void
.end method
