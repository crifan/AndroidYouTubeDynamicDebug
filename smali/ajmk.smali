.class public final Lajmk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laiwy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laiwy;

    invoke-direct {v0}, Laiwy;-><init>()V

    iput-object v0, p0, Lajmk;->a:Laiwy;

    return-void
.end method


# virtual methods
.method public final a(Laiwu;)V
    .locals 1

    iget-object v0, p0, Lajmk;->a:Laiwy;

    .line 1
    invoke-virtual {v0, p1}, Laiwy;->a(Laiwu;)V

    return-void
.end method

.method public final b(Laiwu;)V
    .locals 1

    iget-object v0, p0, Lajmk;->a:Laiwy;

    .line 1
    invoke-virtual {v0, p1}, Laiwy;->f(Laiwu;)V

    return-void
.end method
