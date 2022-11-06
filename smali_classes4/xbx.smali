.class public final synthetic Lxbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lxca;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbx;->a:Lxca;

    return-void
.end method

.method public synthetic constructor <init>(Lxca;I)V
    .locals 0

    iput p2, p0, Lxbx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbx;->a:Lxca;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget p1, p0, Lxbx;->b:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lxbx;->a:Lxca;

    .line 3
    invoke-virtual {p1}, Lxca;->j()V

    return-void

    :cond_0
    iget-object p1, p0, Lxbx;->a:Lxca;

    .line 1
    invoke-virtual {p1}, Lxca;->j()V

    return-void

    :cond_1
    iget-object p1, p0, Lxbx;->a:Lxca;

    .line 2
    invoke-virtual {p1}, Lxca;->j()V

    return-void
.end method
