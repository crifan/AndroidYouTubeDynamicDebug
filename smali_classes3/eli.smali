.class public final Leli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lelk;


# direct methods
.method public constructor <init>(Lelk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leli;->a:Lelk;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object p2, Lattn;->b:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lattn;

    iget-object p2, p1, Lattn;->c:Laplh;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Laplh;->a:Laplh;

    .line 4
    :cond_0
    sget-object v0, Latpz;->b:Lanve;

    .line 5
    invoke-virtual {p2, v0}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Leli;->a:Lelk;

    iget-object v0, p1, Lattn;->d:Ljava/lang/String;

    iget-object p1, p1, Lattn;->c:Laplh;

    if-nez p1, :cond_2

    sget-object p1, Laplh;->a:Laplh;

    :cond_2
    sget-object v1, Latpz;->b:Lanve;

    .line 6
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latpz;

    .line 7
    invoke-static {v0, p1}, Lelj;->c(Ljava/lang/String;Latpz;)Lelj;

    move-result-object p1

    iget-object p2, p2, Lelk;->a:Laype;

    .line 8
    invoke-virtual {p2, p1}, Laype;->c(Ljava/lang/Object;)V

    return-void
.end method
