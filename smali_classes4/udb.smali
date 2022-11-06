.class public final synthetic Ludb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ludd;

.field public final synthetic b:Luda;


# direct methods
.method public synthetic constructor <init>(Ludd;Luda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludb;->a:Ludd;

    iput-object p2, p0, Ludb;->b:Luda;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ludb;->a:Ludd;

    iget-object v1, p0, Ludb;->b:Luda;

    iget-object v0, v0, Ludd;->w:Lugo;

    .line 1
    invoke-static {}, Ltdh;->a()Ltdg;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lugo;->d(Ltdg;Landroid/view/View;)V

    iget-object v0, v1, Luda;->d:Landroid/view/View$OnClickListener;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
