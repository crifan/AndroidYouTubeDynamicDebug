.class public final Lahzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laevq;


# instance fields
.field private final a:Laevq;

.field private final b:Lppy;


# direct methods
.method public constructor <init>(Laevq;Lppy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahzp;->a:Laevq;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahzp;->b:Lppy;

    return-void
.end method


# virtual methods
.method public final a()Lpmq;
    .locals 3

    iget-object v0, p0, Lahzp;->a:Laevq;

    .line 1
    invoke-interface {v0}, Laevq;->a()Lpmq;

    move-result-object v0

    new-instance v1, Lahzq;

    iget-object v2, p0, Lahzp;->b:Lppy;

    .line 2
    invoke-direct {v1, v0, v2}, Lahzq;-><init>(Lpmq;Lppy;)V

    return-object v1
.end method

.method public final synthetic b(Laevt;)Lpmq;
    .locals 0

    invoke-static {p0}, Laevp;->a(Laevq;)Lpmq;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Laevt;Ljava/lang/String;Lalwo;)Lpmq;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
