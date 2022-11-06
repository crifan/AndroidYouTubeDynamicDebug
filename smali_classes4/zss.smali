.class public Lzss;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzss;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lzss;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lzss;->b:I

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzss;->a:Ljava/lang/Object;

    return-object v0
.end method
