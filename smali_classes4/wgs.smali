.class public final synthetic Lwgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwgt;


# direct methods
.method public synthetic constructor <init>(Lwgt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgs;->a:Lwgt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwgs;->a:Lwgt;

    iget-object v1, v0, Lwgt;->a:Lamrl;

    .line 1
    invoke-virtual {v0, v1}, Lwgt;->f(Lamrl;)V

    return-void
.end method
