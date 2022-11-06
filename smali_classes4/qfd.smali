.class public final synthetic Lqfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqff;


# direct methods
.method public synthetic constructor <init>(Lqff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfd;->a:Lqff;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lqfd;->a:Lqff;

    iget-object v1, v0, Lqff;->e:Lqfg;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lqff;->c:Lqfh;

    .line 1
    invoke-virtual {v2, v1}, Lqfh;->b(Lqfg;)Lammu;

    move-result-object v1

    iget-object v2, v0, Lqff;->b:Lqfc;

    const/16 v3, 0xdf

    .line 2
    invoke-virtual {v2, v1, v3}, Lqfc;->a(Lammu;I)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lqff;->g()V

    return-void
.end method
