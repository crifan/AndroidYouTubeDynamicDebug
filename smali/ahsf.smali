.class public final synthetic Lahsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahsl;


# direct methods
.method public synthetic constructor <init>(Lahsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsf;->a:Lahsl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lahsf;->a:Lahsl;

    iget-object v1, v0, Lahsl;->c:Laibq;

    .line 1
    invoke-virtual {v1}, Laibq;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lahsl;->c:Laibq;

    .line 2
    invoke-virtual {v0}, Laibq;->b()V

    :cond_0
    return-void
.end method
