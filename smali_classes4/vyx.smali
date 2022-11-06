.class public final Lvyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Laaji;


# direct methods
.method public constructor <init>(Laaji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvyx;->a:Laaji;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 3

    iget-object p1, p0, Lvyx;->a:Laaji;

    new-instance v0, Laajh;

    iget-object v1, p1, Laaji;->e:Laagy;

    iget-object p1, p1, Laaji;->a:Lafhr;

    .line 1
    invoke-interface {p1}, Lafhr;->c()Lafhq;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Laajh;-><init>(Laagy;Lafhq;)V

    const-class p1, Laajg;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-static {p2, v1, p1}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laajg;

    const-class v1, Ljava/lang/Long;

    const-string v2, "KEY_IDV_REQUEST_ID"

    .line 3
    invoke-static {p2, v2, v1}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Laajh;->a:Ljava/lang/Long;

    const-class v1, Ljava/lang/String;

    const-string v2, "KEY_VERIFICATION_CODE"

    .line 5
    invoke-static {p2, v2, v1}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, v0, Laajh;->b:Ljava/lang/String;

    iget-object p2, p0, Lvyx;->a:Laaji;

    iget-object p2, p2, Laaji;->b:Laaie;

    new-instance v1, Laajf;

    .line 6
    invoke-direct {v1, p1}, Laajf;-><init>(Laajg;)V

    invoke-virtual {p2, v0, v1}, Laaie;->e(Laahl;Lafkw;)V

    return-void
.end method
