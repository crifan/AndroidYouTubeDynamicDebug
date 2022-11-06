.class final Lmbx;
.super Laiwd;
.source "PG"


# instance fields
.field final synthetic a:Lmby;


# direct methods
.method public constructor <init>(Lmby;)V
    .locals 0

    iput-object p1, p0, Lmbx;->a:Lmby;

    invoke-direct {p0}, Laiwd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    iget-object p1, p0, Lmbx;->a:Lmby;

    iget-object p1, p1, Lmby;->a:Landroid/view/View;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
