.class public final synthetic Lagzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lagzi;


# direct methods
.method public synthetic constructor <init>(Lagzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagzh;->a:Lagzi;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget-object v0, p0, Lagzh;->a:Lagzi;

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lagzi;->g:Laezn;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Laezn;->e()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
