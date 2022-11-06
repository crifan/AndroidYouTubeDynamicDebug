.class public final synthetic Lnbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxog;


# instance fields
.field public final synthetic a:Lnbv;


# direct methods
.method public synthetic constructor <init>(Lnbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbu;->a:Lnbv;

    return-void
.end method


# virtual methods
.method public final a(Laxod;)Laxof;
    .locals 5

    iget-object v0, p0, Lnbu;->a:Lnbv;

    iget-wide v0, v0, Lnbv;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Laxod;->w(JLjava/util/concurrent/TimeUnit;)Laxod;

    move-result-object p1

    :cond_0
    return-object p1
.end method
