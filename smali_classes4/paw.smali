.class public final Lpaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lozv;

.field public final b:Lpbl;

.field public final c:Lpbn;


# direct methods
.method public varargs constructor <init>([Lozv;)V
    .locals 5

    .line 1
    new-instance v0, Lpbl;

    invoke-direct {v0}, Lpbl;-><init>()V

    new-instance v1, Lpbn;

    invoke-direct {v1}, Lpbn;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v2, p1

    add-int/lit8 v3, v2, 0x2

    new-array v3, v3, [Lozv;

    iput-object v3, p0, Lpaw;->a:[Lozv;

    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lpaw;->b:Lpbl;

    iput-object v1, p0, Lpaw;->c:Lpbn;

    .line 4
    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 5
    aput-object v1, v3, v2

    return-void
.end method
