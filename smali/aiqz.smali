.class public final synthetic Laiqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiqz;->a:Landroid/app/AlertDialog;

    iput-object p2, p0, Laiqz;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Laiqz;->a:Landroid/app/AlertDialog;

    iget-object v0, p0, Laiqz;->b:Landroid/content/Context;

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_0

    const v1, 0x7f0407d3

    .line 2
    invoke-static {v0, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
