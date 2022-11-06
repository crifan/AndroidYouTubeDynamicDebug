.class final Lxcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxej;


# instance fields
.field final synthetic a:Lxcu;

.field final synthetic b:Latii;

.field final synthetic c:Lxck;


# direct methods
.method public constructor <init>(Lxck;Lxcu;Latii;)V
    .locals 0

    iput-object p1, p0, Lxcj;->c:Lxck;

    iput-object p2, p0, Lxcj;->a:Lxcu;

    iput-object p3, p0, Lxcj;->b:Latii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;)V
    .locals 3

    iget-object v0, p0, Lxcj;->a:Lxcu;

    invoke-interface {v0}, Lxcu;->a()Lapgs;

    move-result-object v0

    iget-object v0, v0, Lapgs;->c:Lapft;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapft;->a:Lapft;

    :cond_0
    iget v1, v0, Lapft;->b:I

    const v2, 0x3b6687b

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lapft;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lapfr;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lapfr;->a:Lapfr;

    .line 2
    :goto_0
    iget-object v1, p0, Lxcj;->c:Lxck;

    iget-object v0, v0, Lapfr;->i:Ljava/lang/String;

    iget-object v2, p0, Lxcj;->b:Latii;

    .line 4
    invoke-virtual {v1, v0, v2, p1}, Lxck;->b(Ljava/lang/String;Latii;Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;)V

    return-void
.end method
