.class public final synthetic Lhfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhfi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfg;->a:Lhfi;

    return-void
.end method

.method public synthetic constructor <init>(Lhfi;I)V
    .locals 0

    iput p2, p0, Lhfg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfg;->a:Lhfi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lhfg;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfg;->a:Lhfi;

    iget-object v0, v0, Lhfi;->q:Lhff;

    check-cast v0, Lhfu;

    iget-object v0, v0, Lhfu;->af:Lhfw;

    .line 4
    invoke-interface {v0}, Lhfw;->aW()V

    return-void

    :cond_0
    iget-object v0, p0, Lhfg;->a:Lhfi;

    .line 1
    sget v1, Lhfh;->a:I

    iget-object v1, v0, Lhfi;->x:Landroid/widget/Button;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, v0, Lhfi;->x:Landroid/widget/Button;

    const v1, 0x7f0806fc

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method
