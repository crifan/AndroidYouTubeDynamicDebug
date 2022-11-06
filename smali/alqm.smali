.class public final Lalqm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lalqm;->a:Ljava/util/Map;

    iput-object p1, p0, Lalqm;->b:Laypi;

    return-void
.end method
