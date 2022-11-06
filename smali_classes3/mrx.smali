.class public final synthetic Lmrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdb;


# instance fields
.field public final synthetic a:Lwny;

.field public final synthetic b:Lzwy;


# direct methods
.method public synthetic constructor <init>(Lwny;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrx;->a:Lwny;

    iput-object p2, p0, Lmrx;->b:Lzwy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lmrx;->a:Lwny;

    iget-object v1, p0, Lmrx;->b:Lzwy;

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {v0, p1}, Lwny;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Laciv;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-static {v1, p2, p1}, Lzxg;->b(Lzwy;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method
