.class public final synthetic Laise;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Laisf;


# direct methods
.method public synthetic constructor <init>(Laisf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laise;->a:Laisf;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Laise;->a:Laisf;

    iget-object v1, v0, Laisf;->b:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Laisf;->b:Landroid/widget/PopupWindow;

    iget-object v0, v0, Laisf;->a:Laxpa;

    .line 1
    invoke-virtual {v0}, Laxpa;->c()V

    :cond_0
    return-void
.end method
