.class public final Lozo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lozo;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lozo;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lozp;
    .locals 3

    new-instance v0, Lozp;

    iget v1, p0, Lozo;->a:I

    iget v2, p0, Lozo;->b:I

    .line 1
    invoke-direct {v0, v1, v2}, Lozp;-><init>(II)V

    return-object v0
.end method
