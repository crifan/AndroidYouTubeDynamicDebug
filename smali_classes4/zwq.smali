.class public final Lzwq;
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

    iput-object p1, p0, Lzwq;->a:Lambn;

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
    iget-object v0, p0, Lzwq;->a:Lambn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzwv;

    if-eqz p1, :cond_1

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lzwv;->x:Lzwv;

    return-object p1
.end method
