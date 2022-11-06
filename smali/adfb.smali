.class final Ladfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibs;


# instance fields
.field final synthetic a:Ladfc;


# direct methods
.method public constructor <init>(Ladfc;)V
    .locals 0

    iput-object p1, p0, Ladfb;->a:Ladfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Laibu;)[Laxpb;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object p1

    iget-object p1, p1, Laicp;->a:Laxns;

    new-instance v1, Ladfa;

    .line 2
    invoke-direct {v1, p0}, Ladfa;-><init>(Ladfb;)V

    .line 3
    invoke-virtual {p1, v1}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method
