.class public final Lcol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcol;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p0, Lcol;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_0

    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcfg;

    .line 6
    invoke-interface {p1}, Lcfg;->e()V

    return v2

    :cond_0
    return v1

    .line 1
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_2

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom;

    iget-object v0, p1, Lcom;->a:Lcar;

    .line 3
    invoke-virtual {v0, p1}, Lcar;->j(Lcoo;)V

    return v2

    :cond_2
    return v1
.end method
