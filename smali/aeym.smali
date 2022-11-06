.class public final Laeym;
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

    iput-object p1, p0, Laeym;->a:Laypi;

    return-void
.end method

.method public static b(Lyhf;)Laeyl;
    .locals 1

    new-instance v0, Laeyl;

    .line 1
    invoke-direct {v0, p0}, Laeyl;-><init>(Lyhf;)V

    return-object v0
.end method

.method public static c(Laypi;)Laeym;
    .locals 1

    new-instance v0, Laeym;

    .line 1
    invoke-direct {v0, p0}, Laeym;-><init>(Laypi;)V

    return-object v0
.end method


# virtual methods
.method public final a()Laeyl;
    .locals 1

    iget-object v0, p0, Laeym;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhf;

    invoke-static {v0}, Laeym;->b(Lyhf;)Laeyl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeym;->a()Laeyl;

    move-result-object v0

    return-object v0
.end method
