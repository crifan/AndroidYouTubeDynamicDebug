.class final Lsfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lamsa;

.field final synthetic d:Lsfk;

.field final synthetic e:J

.field final synthetic f:Ljava/util/concurrent/TimeUnit;

.field final synthetic g:Lsfl;


# direct methods
.method public constructor <init>(Lsfl;Ljava/lang/Runnable;Lamsa;Lsfk;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-object p1, p0, Lsfi;->g:Lsfl;

    iput-object p2, p0, Lsfi;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lsfi;->c:Lamsa;

    iput-object p4, p0, Lsfi;->d:Lsfk;

    iput-wide p5, p0, Lsfi;->e:J

    iput-object p7, p0, Lsfi;->f:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lsfi;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lsfi;->g:Lsfl;

    iget-object v3, p0, Lsfi;->b:Ljava/lang/Runnable;

    iget-object v4, p0, Lsfi;->c:Lamsa;

    iget-object v5, p0, Lsfi;->d:Lsfk;

    iget-wide v6, p0, Lsfi;->e:J

    iget-object v8, p0, Lsfi;->f:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Lsfh;

    move-object v1, v9

    move-object v2, p0

    .line 1
    invoke-direct/range {v1 .. v8}, Lsfh;-><init>(Lsfi;Ljava/lang/Runnable;Lamsa;Lsfk;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v9}, Lamqn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
