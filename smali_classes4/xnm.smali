.class public final synthetic Lxnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Laydt;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laydt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnm;->a:Laydt;

    return-void
.end method

.method public synthetic constructor <init>(Laydt;I)V
    .locals 0

    iput p2, p0, Lxnm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnm;->a:Laydt;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget p1, p0, Lxnm;->b:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lxnm;->a:Laydt;

    .line 4
    invoke-virtual {p1}, Laydt;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lxnm;->a:Laydt;

    .line 1
    invoke-virtual {p1}, Laydt;->a()V

    return-void

    :cond_1
    iget-object p1, p0, Lxnm;->a:Laydt;

    .line 2
    invoke-virtual {p1}, Laydt;->a()V

    return-void

    :cond_2
    iget-object p1, p0, Lxnm;->a:Laydt;

    .line 3
    invoke-virtual {p1}, Laydt;->a()V

    return-void
.end method
