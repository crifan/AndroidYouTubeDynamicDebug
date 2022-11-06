.class public final synthetic Lejf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lejh;


# direct methods
.method public synthetic constructor <init>(Lejh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejf;->a:Lejh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lejf;->a:Lejh;

    check-cast p1, Largl;

    iget-object v0, v0, Lejh;->a:Lzwy;

    if-eqz v0, :cond_0

    iget-object p1, p1, Largl;->c:Lanvs;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, p1, v1}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
