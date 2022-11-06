.class public final synthetic Lixa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lixc;

.field public final synthetic b:Laqfd;


# direct methods
.method public synthetic constructor <init>(Lixc;Laqfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixa;->a:Lixc;

    iput-object p2, p0, Lixa;->b:Laqfd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lixa;->a:Lixc;

    iget-object v1, p0, Lixa;->b:Laqfd;

    iget-object v2, v0, Lixc;->d:Laago;

    iget-object v0, v0, Lixc;->e:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v0, v1, v3}, Laago;->a(Lafhq;Laqfd;Laqsv;)V

    return-void
.end method
