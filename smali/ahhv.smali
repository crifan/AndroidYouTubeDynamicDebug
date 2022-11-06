.class public final synthetic Lahhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahhw;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lahhw;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahhv;->a:Lahhw;

    iput-wide p2, p0, Lahhv;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lahhv;->a:Lahhw;

    iget-wide v1, p0, Lahhv;->b:J

    iget-object v3, v0, Lahhw;->b:Lahhx;

    iget-object v4, v3, Lahhx;->d:Lailh;

    iget-object v3, v3, Lahhx;->e:Laile;

    .line 1
    invoke-virtual {v4, v3}, Lailh;->i(Laile;)V

    iget-object v3, v0, Lahhw;->b:Lahhx;

    iget-object v4, v3, Lahhx;->d:Lailh;

    iget-object v3, v3, Lahhx;->f:Laile;

    .line 2
    invoke-virtual {v4, v3}, Lailh;->i(Laile;)V

    iget-object v3, v0, Lahhw;->b:Lahhx;

    iget-object v4, v3, Lahhx;->d:Lailh;

    iget-object v3, v3, Lahhx;->g:Laile;

    .line 3
    invoke-virtual {v4, v3}, Lailh;->i(Laile;)V

    iget-object v3, v0, Lahhw;->b:Lahhx;

    iget-object v4, v3, Lahhx;->d:Lailh;

    iget-object v3, v3, Lahhx;->e:Laile;

    .line 4
    invoke-virtual {v4, v3}, Lailh;->c(Laile;)V

    iget-object v3, v0, Lahhw;->b:Lahhx;

    iget-object v4, v3, Lahhx;->d:Lailh;

    iget-object v3, v3, Lahhx;->f:Laile;

    .line 5
    invoke-virtual {v4, v3}, Lailh;->c(Laile;)V

    iget-object v3, v0, Lahhw;->b:Lahhx;

    iget-object v4, v3, Lahhx;->d:Lailh;

    iget-object v3, v3, Lahhx;->g:Laile;

    .line 6
    invoke-virtual {v4, v3}, Lailh;->c(Laile;)V

    iget-object v0, v0, Lahhw;->b:Lahhx;

    .line 7
    invoke-virtual {v0, v1, v2}, Lahhx;->d(J)V

    return-void
.end method
