.class public final Lahzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahzu;->a:Laypi;

    return-void
.end method

.method public static b(Laypi;)Lahzu;
    .locals 1

    new-instance v0, Lahzu;

    .line 1
    invoke-direct {v0, p0}, Lahzu;-><init>(Laypi;)V

    return-object v0
.end method


# virtual methods
.method public final a()Laiab;
    .locals 2

    sget-object v0, Lzki;->q:Lzki;

    iget-object v1, p0, Lahzu;->a:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahzs;

    invoke-static {v0, v1}, Lanat;->O(Lalwr;Lahzs;)Laiab;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahzu;->a()Laiab;

    move-result-object v0

    return-object v0
.end method
