.class public final synthetic Lyxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpv;


# instance fields
.field public final synthetic a:Lamrl;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lamrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxw;->a:Lamrl;

    return-void
.end method

.method public synthetic constructor <init>(Lamrl;I)V
    .locals 0

    iput p2, p0, Lyxw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxw;->a:Lamrl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lyxw;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lyxw;->a:Lamrl;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lamrl;->cancel(Z)Z

    return-void

    :cond_0
    iget-object v0, p0, Lyxw;->a:Lamrl;

    .line 1
    invoke-interface {v0, v1}, Lamrl;->cancel(Z)Z

    return-void

    :cond_1
    iget-object v0, p0, Lyxw;->a:Lamrl;

    .line 2
    invoke-interface {v0, v1}, Lamrl;->cancel(Z)Z

    return-void
.end method
