.class public final synthetic Lagms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lagnb;

.field public final synthetic b:Lagoq;


# direct methods
.method public synthetic constructor <init>(Lagnb;Lagoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagms;->a:Lagnb;

    iput-object p2, p0, Lagms;->b:Lagoq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lagms;->a:Lagnb;

    iget-object v1, p0, Lagms;->b:Lagoq;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lagnb;->f:Lagop;

    iget-object v2, v0, Lagnb;->b:Landroid/app/Activity;

    .line 2
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1307e1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lagnb;->b:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1307e0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1, v1, v2, v0}, Lagop;->k(Lagoq;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, v0, Lagnb;->f:Lagop;

    .line 5
    invoke-interface {p1, v1}, Lagop;->j(Lagoq;)V

    return-void
.end method
