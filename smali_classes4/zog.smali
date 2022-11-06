.class final Lzog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lod;


# direct methods
.method public constructor <init>(Lod;)V
    .locals 0

    iput-object p1, p0, Lzog;->a:Lod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lzog;->a:Lod;

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, v0}, Lod;->b(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_0

    xor-int/lit8 p2, p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method
