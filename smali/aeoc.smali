.class public final Laeoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lyhf;

.field private final b:Laetk;

.field private final c:Laewd;


# direct methods
.method public constructor <init>(Lyhf;Laetk;Laewd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeoc;->a:Lyhf;

    iput-object p2, p0, Laeoc;->b:Laetk;

    iput-object p3, p0, Laeoc;->c:Laewd;

    return-void
.end method


# virtual methods
.method public final a(Lalxl;Lalxl;)Laeoj;
    .locals 7

    new-instance v6, Laeoj;

    iget-object v1, p0, Laeoc;->a:Lyhf;

    iget-object v2, p0, Laeoc;->b:Laetk;

    iget-object v3, p0, Laeoc;->c:Laewd;

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Laeoj;-><init>(Lyhf;Laetk;Laewd;Lalxl;Lalxl;)V

    return-object v6
.end method
