.class public final synthetic Liby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Licq;


# direct methods
.method public synthetic constructor <init>(Licq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liby;->a:Licq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Liby;->a:Licq;

    const/4 v0, 0x0

    iput-object v0, p2, Licq;->B:Landroid/app/AlertDialog;

    iget-object v0, p2, Licq;->D:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Licq;->d()V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
