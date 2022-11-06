.class public final Lzwr;
.super Lzws;
.source "PG"


# instance fields
.field private final a:Lambn;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lzws;-><init>()V

    .line 1
    invoke-static {p1}, Lambn;->j(Ljava/util/Map;)Lambn;

    move-result-object p1

    iput-object p1, p0, Lzwr;->a:Lambn;

    return-void
.end method


# virtual methods
.method public final f(Lapeb;)Lzwv;
    .locals 1

    .line 1
    invoke-static {p1}, Lzwz;->a(Lapeb;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lzwv;->x:Lzwv;

    return-object p1

    :cond_0
    iget-object v0, p0, Lzwr;->a:Lambn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laypi;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lzwv;->x:Lzwv;

    return-object p1

    .line 5
    :cond_1
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzwv;

    if-eqz p1, :cond_2

    return-object p1

    .line 6
    :cond_2
    sget-object p1, Lzwv;->x:Lzwv;

    return-object p1
.end method
