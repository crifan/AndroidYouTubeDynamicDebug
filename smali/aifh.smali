.class public final synthetic Laifh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laifk;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Laifk;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laifh;->a:Laifk;

    iput-wide p2, p0, Laifh;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laifh;->a:Laifk;

    iget-wide v1, p0, Laifh;->b:J

    iget-object v0, v0, Laifk;->d:Laife;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    .line 2
    invoke-static {}, Lszn;->a()Lszm;

    move-result-object v3

    .line 3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playback_start_latency_micros"

    invoke-virtual {v3, v2, v1}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Laife;->a:Lszp;

    .line 4
    invoke-virtual {v3}, Lszm;->a()Lszn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lszp;->a(Lszn;)V

    return-void
.end method
