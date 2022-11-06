.class final Lazkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazku;


# instance fields
.field private final a:Lazku;

.field private final b:Lazku;


# direct methods
.method public constructor <init>(Lazku;Lazku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazkr;->a:Lazku;

    iput-object p2, p0, Lazkr;->b:Lazku;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lazkr;->a:Lazku;

    .line 1
    invoke-interface {v0, p1}, Lazku;->a(I)I

    move-result v0

    iget-object v1, p0, Lazkr;->b:Lazku;

    .line 2
    invoke-interface {v1, p1}, Lazku;->a(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final b(Ljava/lang/StringBuffer;I)V
    .locals 1

    iget-object v0, p0, Lazkr;->a:Lazku;

    .line 1
    invoke-interface {v0, p1, p2}, Lazku;->b(Ljava/lang/StringBuffer;I)V

    iget-object v0, p0, Lazkr;->b:Lazku;

    .line 2
    invoke-interface {v0, p1, p2}, Lazku;->b(Ljava/lang/StringBuffer;I)V

    return-void
.end method
