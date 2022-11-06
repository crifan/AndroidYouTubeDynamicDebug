.class public final Laysx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[Laytb;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-array v0, p1, [Laytb;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Laxmc;->j(Ljava/lang/Object;)Laytb;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Laysx;->a:[Laytb;

    return-void
.end method


# virtual methods
.method public final a(I)Laytb;
    .locals 1

    iget-object v0, p0, Laysx;->a:[Laytb;

    .line 1
    aget-object p1, v0, p1

    return-object p1
.end method
