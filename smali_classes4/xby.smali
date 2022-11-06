.class public final synthetic Lxby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lxca;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxby;->a:Lxca;

    return-void
.end method

.method public synthetic constructor <init>(Lxca;I)V
    .locals 0

    iput p2, p0, Lxby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxby;->a:Lxca;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    iget p1, p0, Lxby;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxby;->a:Lxca;

    .line 2
    invoke-virtual {p1}, Lxca;->k()V

    return-void

    :cond_0
    iget-object p1, p0, Lxby;->a:Lxca;

    .line 1
    invoke-virtual {p1}, Lxca;->k()V

    return-void
.end method
