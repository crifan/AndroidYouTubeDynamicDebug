.class public final synthetic Lwgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwgy;


# direct methods
.method public synthetic constructor <init>(Lwgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgx;->a:Lwgy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwgx;->a:Lwgy;

    iget-object v1, v0, Lwgy;->a:Lamrl;

    .line 1
    invoke-virtual {v0, v1}, Lwgy;->j(Lamrl;)V

    return-void
.end method
