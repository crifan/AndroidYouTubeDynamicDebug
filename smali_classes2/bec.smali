.class final Lbec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbed;


# direct methods
.method public constructor <init>(Lbed;)V
    .locals 0

    iput-object p1, p0, Lbec;->a:Lbed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lbec;->a:Lbed;

    iput p2, v0, Lbed;->ae:I

    const/4 p2, -0x1

    iput p2, v0, Lben;->ai:I

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
