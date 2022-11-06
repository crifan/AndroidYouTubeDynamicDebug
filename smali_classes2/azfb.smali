.class final Lazfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lazfm;

.field final synthetic b:Lazfl;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lazfl;Lazfm;)V
    .locals 0

    iput-object p1, p0, Lazfb;->b:Lazfl;

    iput-object p2, p0, Lazfb;->a:Lazfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lazfl;Lazfm;I)V
    .locals 0

    iput p3, p0, Lazfb;->c:I

    iput-object p1, p0, Lazfb;->b:Lazfl;

    iput-object p2, p0, Lazfb;->a:Lazfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lazfb;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lazfb;->a:Lazfm;

    .line 5
    invoke-interface {v0}, Lazfm;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lazfb;->b:Lazfl;

    new-instance v2, Lazdj;

    const-string v3, "Exception received from UrlRequest.Callback"

    .line 6
    invoke-direct {v2, v3, v0}, Lazdj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lazfl;->e(Lorg/chromium/net/CronetException;)V

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lazfb;->a:Lazfm;

    .line 1
    invoke-interface {v0}, Lazfm;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 6
    iget-object v1, p0, Lazfb;->b:Lazfl;

    .line 2
    invoke-virtual {v1, v0}, Lazfl;->f(Ljava/lang/Throwable;)V

    return-void

    .line 1
    :cond_1
    :try_start_2
    iget-object v0, p0, Lazfb;->a:Lazfm;

    .line 3
    invoke-interface {v0}, Lazfm;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 2
    iget-object v1, p0, Lazfb;->b:Lazfl;

    new-instance v2, Lazdu;

    const-string v3, "System error"

    .line 4
    invoke-direct {v2, v3, v0}, Lazdu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lazfl;->e(Lorg/chromium/net/CronetException;)V

    return-void
.end method
