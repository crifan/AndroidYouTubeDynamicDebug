.class public final Laiff;
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

    iput-object p1, p0, Laiff;->a:Laypi;

    return-void
.end method

.method public static b(Laypi;)Laiff;
    .locals 1

    new-instance v0, Laiff;

    .line 1
    invoke-direct {v0, p0}, Laiff;-><init>(Laypi;)V

    return-object v0
.end method

.method public static c(Lszp;)Laife;
    .locals 1

    new-instance v0, Laife;

    .line 1
    invoke-direct {v0, p0}, Laife;-><init>(Lszp;)V

    return-object v0
.end method


# virtual methods
.method public final a()Laife;
    .locals 1

    iget-object v0, p0, Laiff;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszp;

    invoke-static {v0}, Laiff;->c(Lszp;)Laife;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiff;->a()Laife;

    move-result-object v0

    return-object v0
.end method
