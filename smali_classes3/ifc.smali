.class public final synthetic Lifc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lifd;


# direct methods
.method public synthetic constructor <init>(Lifd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifc;->a:Lifd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lifc;->a:Lifd;

    iget-object v0, v0, Lifd;->b:Lift;

    iget-object v0, v0, Lift;->bG:Lfqj;

    .line 1
    invoke-virtual {v0}, Lfqj;->b()V

    return-void
.end method
