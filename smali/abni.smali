.class public final synthetic Labni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labog;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labni;->a:Labog;

    return-void
.end method

.method public synthetic constructor <init>(Labog;I)V
    .locals 0

    iput p2, p0, Labni;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labni;->a:Labog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Labni;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Labni;->a:Labog;

    .line 8
    invoke-virtual {v0}, Labog;->o()V

    return-void

    :cond_0
    iget-object v0, p0, Labni;->a:Labog;

    .line 1
    invoke-virtual {v0}, Labog;->f()V

    return-void

    :cond_1
    iget-object v0, p0, Labni;->a:Labog;

    .line 2
    invoke-virtual {v0}, Labog;->f()V

    return-void

    :cond_2
    iget-object v0, p0, Labni;->a:Labog;

    const-string v1, "Kill connection dead man\'s switch triggered, stopping stream."

    .line 3
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object v1

    const/16 v2, 0x9

    const/16 v3, 0x13

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Labmx;->n(IILbzp;)V

    const/16 v1, 0xb

    iget-object v2, v0, Labog;->u:Landroid/content/Context;

    const v3, 0x7f1303cc

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Labog;->i(ILjava/lang/String;Z)V

    return-void
.end method
