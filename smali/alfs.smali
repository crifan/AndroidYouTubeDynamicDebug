.class final Lalfs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field final b:Lalfe;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lalfs;-><init>(ILalfe;)V

    return-void
.end method

.method public constructor <init>(ILalfe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lalfs;->a:I

    iput-object p2, p0, Lalfs;->b:Lalfe;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string p1, "CompatService cannot be null when state is connected"

    .line 2
    invoke-static {p2, p1}, Lalfv;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
