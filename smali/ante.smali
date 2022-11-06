.class public final Lante;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lantc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lantc;->a:Ljava/lang/String;

    iput-object v0, p0, Lante;->a:Ljava/lang/String;

    iget-object v0, p1, Lantc;->b:Ljava/util/Map;

    iput-object v0, p0, Lante;->b:Ljava/util/Map;

    iget-object p1, p1, Lantc;->c:Ljava/util/Map;

    iput-object p1, p0, Lante;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Lantc;
    .locals 1

    new-instance v0, Lantc;

    .line 1
    invoke-direct {v0}, Lantc;-><init>()V

    return-object v0
.end method
