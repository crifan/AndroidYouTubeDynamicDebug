.class public final Laagg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laahp;


# static fields
.field public static final a:Laagf;


# instance fields
.field private final b:Lalxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laage;

    invoke-direct {v0}, Laage;-><init>()V

    sput-object v0, Laagg;->a:Laagf;

    return-void
.end method

.method public constructor <init>(Lalxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laagg;->b:Lalxl;

    return-void
.end method


# virtual methods
.method public final a(Lanuy;)V
    .locals 2

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 1
    check-cast v0, Laqst;

    iget-object v0, v0, Laqst;->c:Laqsr;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqsr;->a:Laqsr;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laagg;->b:Lalxl;

    .line 4
    invoke-interface {v1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanvg;

    .line 5
    invoke-virtual {v0, v1}, Lanuy;->mergeFrom(Lanvg;)Lanuy;

    .line 6
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast p1, Laqst;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqsr;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Laqst;->c:Laqsr;

    iget v0, p1, Laqst;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Laqst;->b:I

    return-void
.end method
