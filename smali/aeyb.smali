.class public final Laeyb;
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

    iput-object p1, p0, Laeyb;->a:Laypi;

    return-void
.end method

.method public static b(Laypi;)Laeyb;
    .locals 1

    new-instance v0, Laeyb;

    .line 1
    invoke-direct {v0, p0}, Laeyb;-><init>(Laypi;)V

    return-object v0
.end method


# virtual methods
.method public final a()Laeya;
    .locals 2

    iget-object v0, p0, Laeyb;->a:Laypi;

    new-instance v1, Laeya;

    .line 1
    invoke-direct {v1, v0}, Laeya;-><init>(Laypi;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeyb;->a()Laeya;

    move-result-object v0

    return-object v0
.end method
