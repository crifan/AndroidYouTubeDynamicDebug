.class final Lakxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lakya;


# direct methods
.method public constructor <init>(Lakya;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lakxz;->b:Lakya;

    iput-object p2, p0, Lakxz;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lakxz;->a:Landroid/view/View$OnClickListener;

    .line 1
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object p1, p0, Lakxz;->b:Lakya;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lakxx;->e(I)V

    return-void
.end method
