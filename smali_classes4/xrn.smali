.class public final synthetic Lxrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lxrx;


# direct methods
.method public synthetic constructor <init>(Lxrx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrn;->a:Lxrx;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lxrn;->a:Lxrx;

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Lxrx;->d(Ljava/lang/Throwable;)V

    return-void
.end method
