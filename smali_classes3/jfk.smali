.class public final synthetic Ljfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljfo;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfk;->a:Ljfo;

    iput-object p2, p0, Ljfk;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ljfk;->a:Ljfo;

    iget-object v0, p0, Ljfk;->b:Ljava/lang/String;

    :try_start_0
    iget-object p1, p1, Ljfo;->d:Ljeb;

    .line 1
    invoke-virtual {p1}, Ljeb;->a()Lamrl;

    move-result-object v1

    new-instance v2, Ljea;

    .line 2
    invoke-direct {v2, p1, v0}, Ljea;-><init>(Ljeb;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lamqb;->a:Lamqb;

    .line 4
    invoke-static {v1, v2, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 1
    invoke-interface {p1}, Lamrl;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Failed to undo delete"

    .line 5
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 6
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
