.class public final synthetic Lixf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lixg;


# direct methods
.method public synthetic constructor <init>(Lixg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixf;->a:Lixg;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lixf;->a:Lixg;

    iget-object p1, p1, Lixg;->a:Lixh;

    iget-object p1, p1, Lixh;->a:Lawqa;

    .line 1
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacit;

    invoke-interface {p1}, Lacit;->v()V

    return-void
.end method
