.class public final Liaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Liai;


# direct methods
.method public constructor <init>(Liai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liaj;->a:Liai;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object p2, Lapwr;->b:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    invoke-static {p2}, Lalus;->f(Z)V

    sget-object p2, Lapwr;->b:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapwr;

    iget p2, p1, Lapwr;->c:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    iget-object p2, p1, Lapwr;->d:Latqd;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Latqd;->a:Latqd;

    .line 4
    :cond_0
    sget-object v0, Lasec;->a:Lanve;

    invoke-virtual {p2, v0}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Liaj;->a:Liai;

    .line 5
    invoke-interface {p2, p1}, Liai;->g(Lapwr;)V

    :cond_1
    return-void
.end method
