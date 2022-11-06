.class public final synthetic Lfky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Lfla;


# direct methods
.method public synthetic constructor <init>(Lfla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfky;->a:Lfla;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lfky;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lfky;->a:Lfla;

    .line 1
    sget-object v1, Lflf;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v2, "Could not load updated metadata"

    invoke-static {v1, v2, p1}, Lyuy;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lfla;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x7530

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
