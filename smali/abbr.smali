.class public final synthetic Labbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Labbu;


# direct methods
.method public synthetic constructor <init>(Labbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labbr;->a:Labbu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Labbr;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Labbr;->a:Labbu;

    iget-object v1, v0, Labbu;->aj:Landroid/view/View;

    const/16 v2, 0x8

    .line 1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Labbu;->ak:Landroid/view/View;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Labbu;->af:Lypu;

    .line 3
    invoke-interface {v1, p1}, Lypu;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Labbu;->al:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
