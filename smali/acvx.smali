.class public final synthetic Lacvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lacwa;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lacwa;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvx;->a:Lacwa;

    iput-object p2, p0, Lacvx;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lacvx;->a:Lacwa;

    iget-object v0, p0, Lacvx;->b:Landroid/content/Intent;

    iget-object p1, p1, Lacwa;->l:Landroid/content/Context;

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
