.class final Lpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laas;


# instance fields
.field final synthetic a:Lpj;


# direct methods
.method public constructor <init>(Lpj;)V
    .locals 0

    iput-object p1, p0, Lpf;->a:Lpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lpf;->a:Lpj;

    iget-object v0, v0, Lpj;->c:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
