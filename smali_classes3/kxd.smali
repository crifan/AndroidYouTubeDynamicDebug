.class public final synthetic Lkxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkxe;


# direct methods
.method public synthetic constructor <init>(Lkxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxd;->a:Lkxe;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lkxd;->a:Lkxe;

    iput p2, v0, Lkxe;->ag:I

    const/4 p2, -0x1

    iput p2, v0, Lben;->ai:I

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
