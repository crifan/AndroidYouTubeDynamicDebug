.class public final synthetic Lfoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfox;

.field public final synthetic b:Lfnd;


# direct methods
.method public synthetic constructor <init>(Lfnd;Lfox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoy;->b:Lfnd;

    iput-object p2, p0, Lfoy;->a:Lfox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lfoy;->b:Lfnd;

    iget-object v1, p0, Lfoy;->a:Lfox;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v2}, Lfnd;->a(I)V

    iget-object v0, v1, Lfox;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
