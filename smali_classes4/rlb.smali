.class public final synthetic Lrlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqov;


# instance fields
.field public final synthetic a:Lrll;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lrll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlb;->a:Lrll;

    return-void
.end method

.method public synthetic constructor <init>(Lrll;I)V
    .locals 0

    iput p2, p0, Lrlb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlb;->a:Lrll;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lrlb;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrlb;->a:Lrll;

    .line 5
    check-cast p1, Lrlq;

    .line 6
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lrlj;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v2, v2}, Lrlj;->e(Lrli;ZI)V

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lrod;

    invoke-virtual {p2, p1}, Lrod;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrlb;->a:Lrll;

    .line 1
    check-cast p1, Lrlq;

    .line 2
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lrlj;

    .line 3
    invoke-virtual {p1, v0, v1, v1}, Lrlj;->e(Lrli;ZI)V

    check-cast p2, Lrod;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lrod;->b(Ljava/lang/Object;)V

    return-void
.end method
