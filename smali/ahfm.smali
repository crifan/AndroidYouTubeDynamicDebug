.class public final Lahfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Lacjx;

.field public c:[B

.field public d:[B

.field public e:Lacit;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lahfm;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Lapeb;)Lacjx;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lasqt;->b:Lanve;

    .line 2
    invoke-virtual {p0, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lasqt;->b:Lanve;

    .line 3
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasqu;

    iget-object p0, p0, Lasqu;->h:Laved;

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Laved;->a:Laved;

    :cond_0
    invoke-static {p0}, Lacjx;->b(Laved;)Lacjx;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lacit;Lacjx;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-interface {p0, p2}, Lacit;->t(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2}, Lacit;->u(Lacjx;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/nio/ByteBuffer;Lapeb;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lahfm;->a(Lapeb;)Lacjx;

    move-result-object p3

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    if-eqz p3, :cond_0

    iget-object v0, p0, Lahfm;->e:Lacit;

    new-instance v1, Laciq;

    .line 3
    invoke-direct {v1, p2}, Laciq;-><init>([B)V

    invoke-interface {v0, v1, p3}, Lacit;->n(Lacjx;Lacjx;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lahfm;->e:Lacit;

    new-instance v0, Laciq;

    .line 4
    invoke-direct {v0, p2}, Laciq;-><init>([B)V

    invoke-interface {p3, v0}, Lacit;->m(Lacjx;)V

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final d(Lacit;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahfm;->e:Lacit;

    return-void
.end method
