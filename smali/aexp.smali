.class public final Laexp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/Set;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laexp;->a:Ljava/util/Set;

    iput p2, p0, Laexp;->c:I

    const/4 p1, 0x0

    iput p1, p0, Laexp;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laexp;->a:Ljava/util/Set;

    iput p2, p0, Laexp;->c:I

    iput p3, p0, Laexp;->b:I

    return-void
.end method
