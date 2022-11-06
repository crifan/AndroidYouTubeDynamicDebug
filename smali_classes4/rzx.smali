.class public final Lrzx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lrut;->i()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lrzx;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lrzo;)Lrzn;
    .locals 1

    iget-object v0, p0, Lrzx;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrzn;

    return-object p1
.end method
