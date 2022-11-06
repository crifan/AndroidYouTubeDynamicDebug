.class final Lxlj;
.super Landroid/app/Dialog;
.source "PG"


# instance fields
.field final synthetic a:Lxlm;


# direct methods
.method public constructor <init>(Lxlm;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lxlj;->a:Lxlm;

    .line 1
    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lxlj;->a:Lxlm;

    .line 1
    invoke-virtual {v0}, Lxlm;->aJ()V

    return-void
.end method
