.class public final synthetic Llpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdb;


# instance fields
.field public final synthetic a:Llpq;


# direct methods
.method public synthetic constructor <init>(Llpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpl;->a:Llpq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Llpl;->a:Llpq;

    if-eqz p1, :cond_0

    iget-object v1, v0, Llpq;->b:Lwny;

    .line 1
    invoke-virtual {v1, p1}, Lwny;->d(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Llpq;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, v0, Llpq;->a:Lzwy;

    .line 3
    invoke-static {v0, p2, p1}, Lzxg;->b(Lzwy;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
