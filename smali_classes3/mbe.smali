.class public final synthetic Lmbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbe;->a:Landroid/widget/FrameLayout;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    iput p2, p0, Lmbe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbe;->a:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lmbe;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbe;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lmbe;->a:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
