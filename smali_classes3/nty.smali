.class public final synthetic Lnty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxqa;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnty;->a:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lnty;->a:Ljava/util/Map$Entry;

    check-cast p1, Laucc;

    .line 1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Laucc;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
