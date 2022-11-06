.class public final Lakss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lakss;->a:Landroid/view/View;

    iput-object p2, p0, Lakss;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lakss;->a:Landroid/view/View;

    iget-object v1, p0, Lakss;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
