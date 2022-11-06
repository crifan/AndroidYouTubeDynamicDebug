.class final Lgth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqy;


# instance fields
.field final synthetic a:Lvhy;

.field final synthetic b:Lgtk;


# direct methods
.method public constructor <init>(Lvhy;Lgtk;)V
    .locals 0

    iput-object p1, p0, Lgth;->a:Lvhy;

    iput-object p2, p0, Lgth;->b:Lgtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p5, p0, Lgth;->a:Lvhy;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lvhy;->n()J

    move-result-wide p5

    sub-long/2addr p1, p5

    :cond_0
    iget-object p5, p0, Lgth;->b:Lgtk;

    iget-object p5, p5, Lgtk;->a:Lpqg;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p5, p3, p4, p1}, Lpqg;->e(JLjava/lang/Object;)V

    return-void
.end method
