.class public final synthetic Lupk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Lupu;


# direct methods
.method public synthetic constructor <init>(Lupu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupk;->a:Lupu;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-object v0, p0, Lupk;->a:Lupu;

    iget-wide v1, v0, Lupu;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lupu;->e:J

    iget-object v0, v0, Lupu;->l:Lupt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lupt;->c:Z

    :cond_0
    return-void
.end method
