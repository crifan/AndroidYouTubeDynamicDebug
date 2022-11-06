.class public final Lgci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;
.implements Lxyw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laibq;

.field private final c:Ljmd;

.field private final d:Lahmg;

.field private final e:Lacis;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laibq;Ljmd;Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgci;->a:Landroid/content/Context;

    iput-object p2, p0, Lgci;->b:Laibq;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lgci;->c:Ljmd;

    new-instance p2, Lahmg;

    .line 2
    invoke-direct {p2, p1}, Lahmg;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgci;->d:Lahmg;

    iput-object p4, p0, Lgci;->e:Lacis;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lgci;->a:Landroid/content/Context;

    const p2, 0x7f1305c6

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Lyqr;->q(Landroid/content/Context;II)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lgci;->d:Lahmg;

    iget-object v0, p0, Lgci;->b:Laibq;

    new-instance v1, Liqc;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, v0, v2}, Liqc;-><init>(Laibq;I)V

    iget-object v0, p0, Lgci;->e:Lacis;

    .line 3
    invoke-virtual {p1, p2, v1, v0}, Lahmg;->c(Ljava/util/List;Lahmh;Lacis;)V

    return-void
.end method

.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CaptionPickerEndpointOuterClass$CaptionPickerEndpoint;->captionPickerEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/CaptionPickerEndpointOuterClass$CaptionPickerEndpoint;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/CaptionPickerEndpointOuterClass$CaptionPickerEndpoint;->b:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CaptionPickerEndpointOuterClass$CaptionPickerEndpoint;->c:Ljava/lang/String;

    iget-object p2, p0, Lgci;->c:Ljmd;

    .line 3
    invoke-interface {p2}, Ljmd;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lgci;->b:Laibq;

    .line 5
    invoke-virtual {p1, p0}, Laibq;->C(Lxyw;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lgci;->a:Landroid/content/Context;

    const p2, 0x7f1302ff

    .line 4
    invoke-static {p1, p2, v0}, Lyqr;->q(Landroid/content/Context;II)V

    return-void
.end method
