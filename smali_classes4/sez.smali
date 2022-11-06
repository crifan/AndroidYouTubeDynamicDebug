.class public final Lsez;
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

    iput-object p1, p0, Lsez;->a:Laypi;

    return-void
.end method

.method public static a(Laypi;)Lsez;
    .locals 1

    new-instance v0, Lsez;

    .line 1
    invoke-direct {v0, p0}, Lsez;-><init>(Laypi;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsez;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwo;

    .line 2
    invoke-static {v0}, Lsey;->c(Lalwo;)I

    move-result v0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsez;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
