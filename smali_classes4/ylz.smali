.class public final Lylz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylz;->a:Laypi;

    iput-object p2, p0, Lylz;->b:Laypi;

    iput-object p3, p0, Lylz;->c:Laypi;

    iput-object p4, p0, Lylz;->d:Laypi;

    return-void
.end method

.method public static b(Laypi;Laypi;Laypi;Laypi;)Lylz;
    .locals 1

    new-instance v0, Lylz;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Lylz;-><init>(Laypi;Laypi;Laypi;Laypi;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lyly;
    .locals 5

    iget-object v0, p0, Lylz;->a:Laypi;

    iget-object v1, p0, Lylz;->b:Laypi;

    iget-object v2, p0, Lylz;->c:Laypi;

    iget-object v3, p0, Lylz;->d:Laypi;

    new-instance v4, Lyly;

    .line 1
    invoke-direct {v4, v0, v1, v2, v3}, Lyly;-><init>(Laypi;Laypi;Laypi;Laypi;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lylz;->a()Lyly;

    move-result-object v0

    return-object v0
.end method
