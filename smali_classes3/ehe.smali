.class final Lehe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehe;->a:Ljava/util/List;

    iput-object p2, p0, Lehe;->b:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lehe;->c:Z

    return-void
.end method
