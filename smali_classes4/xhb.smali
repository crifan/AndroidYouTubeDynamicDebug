.class public final synthetic Lxhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxhf;


# direct methods
.method public synthetic constructor <init>(Lxhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhb;->a:Lxhf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lxhb;->a:Lxhf;

    invoke-virtual {p1}, Lxhf;->mC()Ldx;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Laby;->onBackPressed()V

    return-void
.end method
