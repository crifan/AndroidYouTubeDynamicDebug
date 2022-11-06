.class public final Lyyn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lyyn;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lyyo;
    .locals 1

    iget-object v0, p0, Lyyn;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyyo;

    return-object p1
.end method
