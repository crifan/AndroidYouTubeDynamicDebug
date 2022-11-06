.class public final Ladzq;
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

    iput-object p1, p0, Ladzq;->a:Laypi;

    return-void
.end method

.method public static a(Laypi;)Ladzq;
    .locals 1

    new-instance v0, Ladzq;

    .line 1
    invoke-direct {v0, p0}, Ladzq;-><init>(Laypi;)V

    return-object v0
.end method

.method public static c(Lalwo;)Ladzp;
    .locals 1

    sget-object v0, Ladzp;->a:Ladzp;

    .line 1
    invoke-virtual {p0, v0}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladzp;

    return-object p0
.end method


# virtual methods
.method public final b()Ladzp;
    .locals 1

    iget-object v0, p0, Ladzq;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Lalwo;

    invoke-static {v0}, Ladzq;->c(Lalwo;)Ladzp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladzq;->b()Ladzp;

    move-result-object v0

    return-object v0
.end method
