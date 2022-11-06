.class final Llkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Layjw;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Layjw;)V
    .locals 0

    iput-object p1, p0, Llkx;->a:Layjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Layjw;I)V
    .locals 0

    iput p2, p0, Llkx;->b:I

    iput-object p1, p0, Llkx;->a:Layjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, Llkx;->b:I

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Llkx;->a:Layjw;

    .line 4
    invoke-virtual {p1, p2}, Layjw;->a(Ljava/lang/Throwable;)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Llkx;->a:Layjw;

    .line 2
    invoke-virtual {p1, p2}, Layjw;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Llkx;->b:I

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/net/Uri;

    check-cast p2, [B

    iget-object p1, p0, Llkx;->a:Layjw;

    .line 4
    invoke-virtual {p1, p2}, Layjw;->c(Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Landroid/net/Uri;

    check-cast p2, [B

    iget-object p1, p0, Llkx;->a:Layjw;

    .line 2
    invoke-virtual {p1, p2}, Layjw;->c(Ljava/lang/Object;)V

    return-void
.end method
