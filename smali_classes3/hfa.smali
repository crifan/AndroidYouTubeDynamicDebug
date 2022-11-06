.class public final synthetic Lhfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lhfi;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lhfi;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfa;->a:Lhfi;

    iput-object p2, p0, Lhfa;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lhfa;->a:Lhfi;

    iget-object v1, p0, Lhfa;->b:Landroid/content/Context;

    iput-boolean p2, v0, Lhfi;->D:Z

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const p2, 0x7f0407e1

    goto :goto_0

    :cond_0
    const p2, 0x7f0407d3

    .line 1
    :goto_0
    invoke-static {v1, p2}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
