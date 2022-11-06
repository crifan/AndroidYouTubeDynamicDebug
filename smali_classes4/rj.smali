.class public final Lrj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I

.field public c:I

.field d:Lrj;


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lrj;->a:[Ljava/lang/Object;

    return-void
.end method
