.class public final synthetic Lxws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxwt;

.field public final synthetic b:Lxxc;


# direct methods
.method public synthetic constructor <init>(Lxwt;Lxxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxws;->a:Lxwt;

    iput-object p2, p0, Lxws;->b:Lxxc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxws;->a:Lxwt;

    iget-object v1, p0, Lxws;->b:Lxxc;

    iget-object v0, v0, Lxwt;->b:Landroid/view/ViewGroup;

    iget-object v1, v1, Lxxc;->a:Landroid/view/View;

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
