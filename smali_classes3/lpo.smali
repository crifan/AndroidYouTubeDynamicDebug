.class public final synthetic Llpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdb;


# instance fields
.field public final synthetic a:Llpp;


# direct methods
.method public synthetic constructor <init>(Llpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpo;->a:Llpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Llpo;->a:Llpp;

    .line 1
    invoke-virtual {v0, p1}, Llpp;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, v0, Llpp;->e:Lzwy;

    .line 2
    invoke-static {v0, p2, p1}, Lzxg;->b(Lzwy;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
