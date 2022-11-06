.class public abstract Lamth;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamth;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract a(Lantz;)Lanws;
.end method

.method public abstract b(Lanws;)Ljava/lang/Object;
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Lanws;)V
.end method
