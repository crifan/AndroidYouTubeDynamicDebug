.class public final synthetic Laifg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laifk;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laifk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laifg;->a:Laifk;

    return-void
.end method

.method public synthetic constructor <init>(Laifk;I)V
    .locals 0

    iput p2, p0, Laifg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laifg;->a:Laifk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Laifg;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Laifg;->a:Laifk;

    .line 5
    invoke-virtual {v0, v1}, Laifk;->j(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Laifg;->a:Laifk;

    .line 1
    invoke-virtual {v0, v1}, Laifk;->h(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Laifg;->a:Laifk;

    .line 2
    invoke-virtual {v0, v2}, Laifk;->h(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Laifg;->a:Laifk;

    .line 3
    invoke-virtual {v0, v2}, Laifk;->g(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Laifg;->a:Laifk;

    .line 4
    invoke-virtual {v0, v1}, Laifk;->g(Z)V

    return-void
.end method
