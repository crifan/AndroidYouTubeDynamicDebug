.class public final Lesr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Laypi;

.field private final b:Lzuj;


# direct methods
.method public constructor <init>(Laypi;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesr;->a:Laypi;

    iput-object p2, p0, Lesr;->b:Lzuj;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 1

    iget-object p2, p0, Lesr;->b:Lzuj;

    .line 1
    invoke-virtual {p2}, Lzuj;->b()Lapdt;

    move-result-object p2

    iget-object p2, p2, Lapdt;->t:Lauhq;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lauhq;->a:Lauhq;

    :cond_0
    iget-boolean p2, p2, Lauhq;->k:Z

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lesr;->a:Laypi;

    .line 3
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Less;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/InAppUpdateCommandOuterClass;->inAppUpdateCommand:Lanve;

    .line 4
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqmg;

    invoke-interface {p2, p1}, Less;->j(Laqmg;)V

    return-void
.end method
