.class public final Laakl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqqo;


# direct methods
.method public constructor <init>(Laqqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laakl;->a:Laqqo;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    iget-object v0, p0, Laakl;->a:Laqqo;

    iget v1, v0, Laqqo;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v0, v0, Laqqo;->f:Lantz;

    .line 1
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
