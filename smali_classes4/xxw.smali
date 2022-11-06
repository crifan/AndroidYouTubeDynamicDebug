.class final Lxxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lxxx;


# direct methods
.method public constructor <init>(Lxxx;)V
    .locals 0

    iput-object p1, p0, Lxxw;->a:Lxxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lxxw;->a:Lxxx;

    .line 1
    invoke-virtual {p1}, Lxxx;->dismiss()V

    return-void
.end method
