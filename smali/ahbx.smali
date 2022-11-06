.class final Lahbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahce;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lahce;)V
    .locals 0

    iput-object p1, p0, Lahbx;->a:Lahce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lahce;I)V
    .locals 0

    iput p2, p0, Lahbx;->b:I

    iput-object p1, p0, Lahbx;->a:Lahce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lahbx;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lahbx;->a:Lahce;

    iget-object v1, v0, Lahce;->j:Landroid/view/ViewGroup;

    iget-object v0, v0, Lahce;->k:Lahcd;

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lahbx;->a:Lahce;

    iget-object v0, v0, Lahce;->k:Lahcd;

    .line 1
    invoke-virtual {v0}, Lahmc;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lahbx;->a:Lahce;

    iget-object v0, v0, Lahce;->k:Lahcd;

    .line 2
    invoke-virtual {v0}, Lahmc;->e()V

    return-void
.end method
