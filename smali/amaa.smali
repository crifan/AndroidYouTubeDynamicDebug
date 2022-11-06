.class final Lamaa;
.super Lamgp;
.source "PG"


# instance fields
.field final synthetic a:Lamab;


# direct methods
.method public constructor <init>(Lamab;)V
    .locals 1

    iput-object p1, p0, Lamaa;->a:Lamab;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lamgp;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lamaa;->a:Lamab;

    iget-object v0, v0, Lamab;->a:[Ljava/lang/Iterable;

    .line 1
    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
