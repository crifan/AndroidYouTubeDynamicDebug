.class public final synthetic Lakes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakew;


# direct methods
.method public synthetic constructor <init>(Lakew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakes;->a:Lakew;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lakes;->a:Lakew;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lakew;->b(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lakew;->e()V

    return-void

    :cond_0
    iget-object v0, v0, Lakew;->a:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
