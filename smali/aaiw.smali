.class public final Laaiw;
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

    iput-object p1, p0, Laaiw;->a:Laypi;

    return-void
.end method

.method public static b(Laypi;)Laagy;
    .locals 1

    new-instance v0, Laagy;

    .line 1
    invoke-direct {v0, p0}, Laagy;-><init>(Laypi;)V

    return-object v0
.end method


# virtual methods
.method public final a()Laagy;
    .locals 1

    iget-object v0, p0, Laaiw;->a:Laypi;

    .line 1
    invoke-static {v0}, Laaiw;->b(Laypi;)Laagy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaiw;->a()Laagy;

    move-result-object v0

    return-object v0
.end method
