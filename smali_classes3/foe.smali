.class public final synthetic Lfoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lfnd;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Lfnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoe;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lfoe;->b:Lfnd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfoe;->a:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lfoe;->b:Lfnd;

    .line 1
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v1, p1}, Lfnd;->a(I)V

    return-void
.end method
