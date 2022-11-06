.class public final Ladvp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Ladvo;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ladvo;

    iput-object v0, p0, Ladvp;->a:[Ladvo;

    return-void
.end method


# virtual methods
.method public final a(I)Ladvo;
    .locals 2

    iget-object v0, p0, Ladvp;->a:[Ladvo;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    new-instance v1, Ladvo;

    .line 1
    invoke-direct {v1}, Ladvo;-><init>()V

    aput-object v1, v0, p1

    :cond_0
    iget-object v0, p0, Ladvp;->a:[Ladvo;

    aget-object p1, v0, p1

    return-object p1
.end method
