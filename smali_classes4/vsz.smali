.class public final synthetic Lvsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvta;


# direct methods
.method public synthetic constructor <init>(Lvta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsz;->a:Lvta;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lvsz;->a:Lvta;

    iget-object v1, v0, Lvta;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lvta;->a:Landroid/content/Context;

    const v3, 0x7f0407d1

    .line 1
    invoke-static {v2, v3}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lvta;->f:Landroid/widget/TextView;

    iget-object v0, v0, Lvta;->b:Landroid/content/res/Resources;

    const v2, 0x7f1307f3

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
