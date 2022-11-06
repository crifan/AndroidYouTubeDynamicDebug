.class public final synthetic Lupq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lups;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lups;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupq;->a:Lups;

    return-void
.end method

.method public synthetic constructor <init>(Lups;I)V
    .locals 0

    iput p2, p0, Lupq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupq;->a:Lups;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lupq;->b:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lupq;->a:Lups;

    .line 4
    invoke-static {}, Lvaa;->c()V

    iget-object v4, v0, Lups;->b:Lupu;

    iget-wide v4, v4, Lupu;->h:J

    cmp-long v6, v4, v1

    if-eqz v6, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lups;->b:Lupu;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lupu;->h:J

    iget-object v0, v0, Lups;->b:Lupu;

    iget-object v0, v0, Lupu;->l:Lupt;

    iput-boolean v3, v0, Lupt;->h:Z

    return-void

    :cond_1
    iget-object v0, p0, Lupq;->a:Lups;

    .line 1
    invoke-static {v0}, Lupp;->b(Lups;)V

    return-void

    :cond_2
    iget-object v0, p0, Lupq;->a:Lups;

    .line 2
    invoke-static {}, Lvaa;->c()V

    iget-object v4, v0, Lups;->b:Lupu;

    iget-wide v4, v4, Lupu;->i:J

    cmp-long v6, v4, v1

    if-eqz v6, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, Lups;->b:Lupu;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lupu;->i:J

    iget-object v0, v0, Lups;->b:Lupu;

    iget-object v0, v0, Lupu;->l:Lupt;

    iput-boolean v3, v0, Lupt;->i:Z

    return-void
.end method
