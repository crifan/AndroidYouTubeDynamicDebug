.class public final Lgub;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field final b:Ljava/util/ArrayList;

.field c:Lgua;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgub;->b:Ljava/util/ArrayList;

    iput p1, p0, Lgub;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lgub;->c:Lgua;

    iget v0, p0, Lgub;->a:I

    const/4 v1, -0x1

    if-le p1, v0, :cond_0

    const-string p1, "Attempted StereoChannelMapper track add with track with more than 2 channels"

    .line 1
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lgub;->b:Ljava/util/ArrayList;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgub;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method
