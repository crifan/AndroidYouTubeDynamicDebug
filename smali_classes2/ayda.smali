.class public final Layda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final a:Laxof;

.field final b:I


# direct methods
.method public constructor <init>(Laxof;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layda;->a:Laxof;

    iput p2, p0, Layda;->b:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Laycz;

    iget v1, p0, Layda;->b:I

    .line 1
    invoke-direct {v0, v1}, Laycz;-><init>(I)V

    iget-object v1, p0, Layda;->a:Laxof;

    .line 2
    invoke-interface {v1, v0}, Laxof;->ax(Laxoh;)V

    return-object v0
.end method
