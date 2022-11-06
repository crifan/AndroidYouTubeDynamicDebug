.class final Lelc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafie;


# instance fields
.field final synthetic a:Lapeb;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lele;


# direct methods
.method public constructor <init>(Lele;Lapeb;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lelc;->c:Lele;

    iput-object p2, p0, Lelc;->a:Lapeb;

    iput-object p3, p0, Lelc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lelc;->c:Lele;

    iget-object v1, p0, Lelc;->a:Lapeb;

    iget-object v2, p0, Lelc;->b:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v1, v2}, Lele;->b(Lapeb;Ljava/lang/Object;)V
    :try_end_0
    .catch Lzxh; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lelc;->c:Lele;

    iget-object v1, v1, Lele;->b:Lypu;

    .line 2
    invoke-interface {v1, v0}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lelc;->c:Lele;

    iget-object v0, v0, Lele;->b:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void
.end method
