.class final Llbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Llbi;


# direct methods
.method public constructor <init>(Llbi;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Llbg;->b:Llbi;

    iput-object p2, p0, Llbg;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Llbg;->b:Llbi;

    iget-object p1, p1, Llbi;->a:Landroid/app/Activity;

    iget-object p2, p0, Llbg;->a:Landroid/content/Intent;

    .line 1
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
