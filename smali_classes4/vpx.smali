.class public final synthetic Lvpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvqa;

.field public final synthetic b:Lvwj;


# direct methods
.method public synthetic constructor <init>(Lvqa;Lvwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpx;->a:Lvqa;

    iput-object p2, p0, Lvpx;->b:Lvwj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lvpx;->a:Lvqa;

    iget-object v0, p0, Lvpx;->b:Lvwj;

    iget-object p1, p1, Lvqa;->d:Laaip;

    .line 1
    invoke-interface {v0, p1}, Lvwj;->a(Laaip;)V

    return-void
.end method
