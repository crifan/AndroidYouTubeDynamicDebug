.class public final synthetic Lagnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lagnq;

.field public final synthetic b:Laiqy;

.field public final synthetic c:Lajnb;


# direct methods
.method public synthetic constructor <init>(Lagnq;Laiqy;Lajnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagnm;->a:Lagnq;

    iput-object p2, p0, Lagnm;->b:Laiqy;

    iput-object p3, p0, Lagnm;->c:Lajnb;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, Lagnm;->a:Lagnq;

    iget-object v1, p0, Lagnm;->b:Laiqy;

    iget-object v2, p0, Lagnm;->c:Lajnb;

    iget-object v3, v0, Lagnq;->m:Laiqx;

    .line 1
    invoke-virtual {v1, v3}, Laiqy;->d(Laiqx;)V

    iget-object v0, v0, Lagnq;->s:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v2, Lajnb;->a:Z

    return-void
.end method
