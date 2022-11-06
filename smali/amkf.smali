.class public final Lamkf;
.super Lamkc;
.source "PG"


# direct methods
.method public constructor <init>(Lamhx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lamkc;-><init>(Lamhx;I)V

    return-void
.end method


# virtual methods
.method public final a(Lamkd;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lamhw;->f:Lamhw;

    iget-object v1, p0, Lamkc;->b:Lamhx;

    invoke-interface {p1, p2, v0, v1}, Lamkd;->a(Ljava/lang/Object;Lamhw;Lamhx;)V

    return-void
.end method
