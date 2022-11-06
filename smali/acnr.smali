.class Lacnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladld;


# instance fields
.field protected a:I

.field protected b:Ljava/io/IOException;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lacnr;->b:Ljava/io/IOException;

    return-void
.end method

.method public i(Lygx;)V
    .locals 0

    iget p1, p1, Lygx;->a:I

    iput p1, p0, Lacnr;->a:I

    return-void
.end method
