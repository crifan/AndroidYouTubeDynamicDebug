.class public final Layxs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Layqj;

.field public final b:[Ljava/lang/Object;

.field public c:I

.field public final d:[Layub;


# direct methods
.method public constructor <init>(Layqj;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layxs;->a:Layqj;

    .line 1
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Layxs;->b:[Ljava/lang/Object;

    .line 2
    new-array p1, p2, [Layub;

    iput-object p1, p0, Layxs;->d:[Layub;

    return-void
.end method
