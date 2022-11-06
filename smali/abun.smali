.class public final synthetic Labun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labux;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labun;->a:Labux;

    return-void
.end method

.method public synthetic constructor <init>(Labux;I)V
    .locals 0

    iput p2, p0, Labun;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labun;->a:Labux;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Labun;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Labun;->a:Labux;

    .line 5
    invoke-virtual {v0}, Labux;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Labun;->a:Labux;

    .line 1
    invoke-virtual {v0, v1}, Labux;->l(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Labun;->a:Labux;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Labux;->l(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Labun;->a:Labux;

    .line 3
    invoke-virtual {v0}, Labux;->h()V

    return-void

    :cond_3
    iget-object v0, p0, Labun;->a:Labux;

    .line 4
    invoke-virtual {v0, v1}, Labux;->f(Z)V

    return-void
.end method
