.class public final Lhwy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacko;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lacko;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhwy;->b:Ljava/util/Map;

    iput-object p1, p0, Lhwy;->a:Lacko;

    return-void
.end method
