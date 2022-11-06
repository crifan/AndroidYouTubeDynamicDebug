.class public final Laawq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laflj;


# instance fields
.field private final a:Laawk;

.field private final b:Laawp;

.field private final c:Lztl;


# direct methods
.method public constructor <init>(Laawk;Laawp;Lztl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laawq;->a:Laawk;

    iput-object p2, p0, Laawq;->b:Laawp;

    iput-object p3, p0, Laawq;->c:Lztl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laawq;->c:Lztl;

    iget v0, v0, Lztl;->a:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Laawq;->b:Laawp;

    .line 3
    invoke-virtual {v0, p1}, Laawj;->a(Ljava/lang/String;)V

    return-void

    .line 0
    :cond_1
    iget-object v0, p0, Laawq;->a:Laawk;

    .line 2
    invoke-virtual {v0, p1}, Laawj;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 1
    throw p1
.end method
