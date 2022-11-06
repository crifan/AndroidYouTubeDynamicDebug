.class public final Lvyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Laaje;


# direct methods
.method public constructor <init>(Laaje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvyw;->a:Laaje;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 4

    iget-object p1, p0, Lvyw;->a:Laaje;

    new-instance v0, Laajd;

    iget-object v1, p1, Laaje;->e:Laagy;

    iget-object p1, p1, Laaje;->a:Lafhr;

    .line 1
    invoke-interface {p1}, Lafhr;->c()Lafhq;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Laajd;-><init>(Laagy;Lafhq;)V

    const-class p1, Laajc;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-static {p2, v1, p1}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laajc;

    const-class v1, Larfc;

    const-string v2, "KEY_CODE_DELIVERY_METHOD"

    .line 3
    invoke-static {p2, v2, v1}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larfc;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Larfc;->a:Larfc;

    :cond_0
    const-class v2, Ljava/lang/String;

    const-string v3, "KEY_PHONE_NUMBER"

    .line 5
    invoke-static {p2, v3, v2}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Laajd;->b:Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    const-string v3, "KEY_COUNTRY_CODE"

    .line 6
    invoke-static {p2, v3, v2}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, v0, Laajd;->c:Ljava/lang/String;

    iput-object v1, v0, Laajd;->a:Larfc;

    iget-object p2, p0, Lvyw;->a:Laaje;

    iget-object p2, p2, Laaje;->b:Laaie;

    new-instance v1, Laajb;

    .line 7
    invoke-direct {v1, p1}, Laajb;-><init>(Laajc;)V

    invoke-virtual {p2, v0, v1}, Laaie;->e(Laahl;Lafkw;)V

    return-void
.end method
