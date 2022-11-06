.class public final Lsfs;
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

    iput-object p1, p0, Lsfs;->a:Laypi;

    return-void
.end method

.method public static b(Lalwo;)Lsfr;
    .locals 1

    new-instance v0, Lsfr;

    .line 1
    invoke-direct {v0, p0}, Lsfr;-><init>(Lalwo;)V

    return-object v0
.end method

.method public static c(Laypi;)Lsfs;
    .locals 1

    new-instance v0, Lsfs;

    .line 1
    invoke-direct {v0, p0}, Lsfs;-><init>(Laypi;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lsfr;
    .locals 1

    iget-object v0, p0, Lsfs;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Lalwo;

    invoke-static {v0}, Lsfs;->b(Lalwo;)Lsfr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsfs;->a()Lsfr;

    move-result-object v0

    return-object v0
.end method
