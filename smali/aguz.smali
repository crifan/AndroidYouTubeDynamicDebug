.class public final synthetic Laguz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagve;


# direct methods
.method public synthetic constructor <init>(Lagve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laguz;->a:Lagve;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laguz;->a:Lagve;

    iget-object v1, v0, Lagve;->i:Landroid/view/ViewGroup;

    iget-object v0, v0, Lagve;->k:Lagvd;

    .line 1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
