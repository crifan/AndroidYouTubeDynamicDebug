.class public final Lagij;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagcg;

.field public final b:I

.field public final c:[Lasth;

.field public final d:I


# direct methods
.method public constructor <init>(Lagcg;II[Lasth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagij;->a:Lagcg;

    iput p2, p0, Lagij;->b:I

    iput p3, p0, Lagij;->d:I

    iput-object p4, p0, Lagij;->c:[Lasth;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lagij;->c:[Lasth;

    .line 1
    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
