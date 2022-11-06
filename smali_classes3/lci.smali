.class public final synthetic Llci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llcj;


# direct methods
.method public synthetic constructor <init>(Llcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llci;->a:Llcj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Llci;->a:Llcj;

    iget-object p1, p1, Llcj;->a:Ldx;

    .line 1
    invoke-static {p1}, Lefo;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Ldx;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
