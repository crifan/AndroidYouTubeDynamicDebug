.class abstract Lamaq;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final b:Lamar;


# direct methods
.method public constructor <init>(Lamar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lamaq;->b:Lamar;

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lamaq;->b:Lamar;

    .line 1
    invoke-virtual {v0}, Lamar;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lamap;

    .line 1
    invoke-direct {v0, p0}, Lamap;-><init>(Lamaq;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lamaq;->b:Lamar;

    .line 1
    iget v0, v0, Lamar;->c:I

    return v0
.end method
