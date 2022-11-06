.class public final Lkzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkzh;


# direct methods
.method public constructor <init>(Lkzh;)V
    .locals 0

    iput-object p1, p0, Lkzg;->a:Lkzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lkzg;->a:Lkzh;

    iget-object p1, p1, Lkzh;->b:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.wellbeing.action.WIND_DOWN"

    .line 1
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
