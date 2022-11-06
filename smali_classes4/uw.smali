.class public final Luw;
.super Lwl;
.source "PG"


# instance fields
.field final synthetic a:Lvd;

.field final synthetic b:Landroid/support/v7/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/view/View;Lvd;)V
    .locals 0

    iput-object p1, p0, Luw;->b:Landroid/support/v7/widget/AppCompatSpinner;

    iput-object p3, p0, Luw;->a:Lvd;

    .line 1
    invoke-direct {p0, p2}, Lwl;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Ltg;
    .locals 1

    iget-object v0, p0, Luw;->a:Lvd;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Luw;->b:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lve;

    .line 1
    invoke-interface {v0}, Lve;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luw;->b:Landroid/support/v7/widget/AppCompatSpinner;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
