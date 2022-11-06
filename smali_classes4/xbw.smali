.class public final synthetic Lxbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lxca;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lxca;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbw;->a:Lxca;

    iput-boolean p2, p0, Lxbw;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lxbw;->a:Lxca;

    iget-boolean v0, p0, Lxbw;->b:Z

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz v0, :cond_0

    iget-object p1, p2, Lxca;->f:Lajme;

    .line 2
    invoke-virtual {p1}, Lajme;->w()V

    :cond_0
    return-void
.end method
