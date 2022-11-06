.class public final Laabv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/util/Map;

.field private final c:Lesj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lesj;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laabv;->a:Landroid/app/Activity;

    iput-object p2, p0, Laabv;->c:Lesj;

    iput-object p3, p0, Laabv;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ApplicationHelpEndpointOuterClass;->applicationHelpEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ApplicationHelpEndpointOuterClass;->applicationHelpEndpoint:Lanve;

    .line 6
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laomx;

    iget-object p1, p1, Laomx;->c:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Laabv;->b:Ljava/util/Map;

    iget-object p2, p0, Laabv;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "ApplicationHelpEndpoint resolved with no help context."

    .line 4
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Laabv;->b:Ljava/util/Map;

    iget-object p2, p0, Laabv;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laypi;

    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnwq;

    invoke-virtual {p1}, Lnwq;->b()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    iget-object p2, p0, Laabv;->c:Lesj;

    iget-object v0, p0, Laabv;->a:Landroid/app/Activity;

    .line 7
    invoke-virtual {p2, v0, p1}, Lesj;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
