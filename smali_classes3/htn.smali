.class public final synthetic Lhtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhwh;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lhwh;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtn;->a:Lhwh;

    iput-object p2, p0, Lhtn;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhtn;->a:Lhwh;

    iget-object v1, p0, Lhtn;->b:Ljava/lang/Runnable;

    iget-object v2, v0, Lhwh;->d:Lhwb;

    .line 1
    invoke-virtual {v2}, Lhwb;->b()V

    iget-object v0, v0, Lhwh;->d:Lhwb;

    .line 2
    invoke-virtual {v0}, Lhwb;->e()V

    .line 3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
