.class final Licp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licp;->a:Ljava/util/Map;

    iput-object p2, p0, Licp;->b:Ljava/util/List;

    iput-object p3, p0, Licp;->c:Ljava/util/List;

    return-void
.end method
