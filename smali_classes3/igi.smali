.class public final synthetic Ligi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ligj;


# direct methods
.method public synthetic constructor <init>(Ligj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligi;->a:Ligj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ligi;->a:Ligj;

    iget-object p1, p1, Ligj;->a:Ligl;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lift;->aF(Z)V

    return-void
.end method
