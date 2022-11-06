.class public final Laiez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lpmq;

.field public final c:Lppy;

.field public d:Lpmu;

.field public final e:I

.field public volatile f:Z

.field public g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laevq;Lppy;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laiez;->f:Z

    iput-object p1, p0, Laiez;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lpoa;

    .line 1
    invoke-interface {p2}, Laevq;->a()Lpmq;

    move-result-object p2

    const/16 v0, -0xa

    invoke-direct {p1, p2, p3, v0}, Lpoa;-><init>(Lpmq;Lppy;I)V

    iput-object p1, p0, Laiez;->b:Lpmq;

    iput-object p3, p0, Laiez;->c:Lppy;

    if-eqz p4, :cond_2

    .line 2
    invoke-virtual {p4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "https"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "http"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :cond_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {p4}, Lyxd;->b(Landroid/net/Uri;)Lyxd;

    move-result-object p1

    const-string p2, "cpn"

    invoke-virtual {p1, p2, p6}, Lyxd;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyxd;->a()Landroid/net/Uri;

    move-result-object p4

    :cond_1
    new-instance p1, Lpmu;

    .line 5
    invoke-direct {p1, p4}, Lpmu;-><init>(Landroid/net/Uri;)V

    iput-object p1, p0, Laiez;->d:Lpmu;

    :cond_2
    iput p5, p0, Laiez;->e:I

    return-void
.end method
