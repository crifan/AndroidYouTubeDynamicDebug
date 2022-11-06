.class public final synthetic Lacvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacwa;


# direct methods
.method public synthetic constructor <init>(Lacwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvz;->a:Lacwa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lacvz;->a:Lacwa;

    iget-object v1, v0, Lacwa;->e:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    .line 1
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lacwa;->f:Landroid/view/View;

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lacwa;->g:Landroid/widget/TextView;

    const v1, 0x7f1304ce

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
