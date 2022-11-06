.class final Lbtd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lbtw;


# direct methods
.method public constructor <init>(Lbtw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbtd;->a:Ljava/util/List;

    iput-object p1, p0, Lbtd;->b:Lbtw;

    return-void
.end method
