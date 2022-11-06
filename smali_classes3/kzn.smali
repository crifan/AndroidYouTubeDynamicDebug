.class public final synthetic Lkzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkzp;


# direct methods
.method public synthetic constructor <init>(Lkzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzn;->a:Lkzp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lkzn;->a:Lkzp;

    iget-object v0, p1, Lkzp;->d:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    iget-object v0, p1, Lkzp;->c:Latug;

    .line 1
    invoke-virtual {p1, v0}, Lkzp;->f(Latug;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p1, Lkzp;->d:Landroid/app/AlertDialog;

    if-nez v0, :cond_2

    iget-object v0, p1, Lkzp;->c:Latug;

    .line 2
    invoke-virtual {p1, v0}, Lkzp;->f(Latug;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p1, Lkzp;->d:Landroid/app/AlertDialog;

    :cond_2
    iget-object p1, p1, Lkzp;->d:Landroid/app/AlertDialog;

    .line 3
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
