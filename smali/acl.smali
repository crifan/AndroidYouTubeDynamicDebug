.class final Lacl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ll;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacl;->a:Ll;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lacl;->b:Ljava/util/ArrayList;

    return-void
.end method
