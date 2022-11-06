.class public final Laaoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Laaor;


# direct methods
.method public constructor <init>(Laaor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laaoo;->a:Laaor;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Laaoo;->a:Laaor;

    new-instance v1, Laaoq;

    iget-object v2, v0, Laaor;->e:Laagy;

    iget-object v0, v0, Laaor;->a:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Laaoq;-><init>(Laagy;Lafhq;)V

    .line 2
    invoke-static {p1}, Lzys;->e(Lapeb;)Lantz;

    move-result-object p1

    invoke-virtual {v1, p1}, Laafw;->j(Lantz;)V

    iget-object p1, p0, Laaoo;->a:Laaor;

    const-class v0, Laaon;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-static {p2, v2, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laaon;

    iget-object p1, p1, Laaor;->b:Laaie;

    new-instance v0, Laaop;

    .line 4
    invoke-direct {v0, p2}, Laaop;-><init>(Laaon;)V

    invoke-virtual {p1, v1, v0}, Laaie;->e(Laahl;Lafkw;)V

    return-void
.end method
