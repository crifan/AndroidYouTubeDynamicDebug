.class public final synthetic Lzbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzce;


# direct methods
.method public synthetic constructor <init>(Lzce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbz;->a:Lzce;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lzbz;->a:Lzce;

    iget-wide v1, v0, Lzce;->E:J

    iget-wide v3, v0, Lzce;->F:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 1
    invoke-virtual {v0}, Lzce;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzce;->j(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lzce;->b()V

    :cond_0
    iget-object v0, v0, Lzce;->y:Landroid/os/Looper;

    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method
