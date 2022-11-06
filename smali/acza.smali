.class final Lacza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibs;


# instance fields
.field final synthetic a:Laczb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laczb;)V
    .locals 0

    iput-object p1, p0, Lacza;->a:Laczb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laczb;I)V
    .locals 0

    iput p2, p0, Lacza;->b:I

    iput-object p1, p0, Lacza;->a:Laczb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Laibu;)[Laxpb;
    .locals 4

    iget v0, p0, Lacza;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Laxpb;

    .line 3
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object p1

    iget-object p1, p1, Laicp;->i:Laxns;

    new-instance v2, Lacyy;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v2, p0, v3}, Lacyy;-><init>(Lacza;[B)V

    .line 5
    invoke-virtual {p1, v2}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v1

    return-object v0

    :cond_0
    new-array v0, v2, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->am()Laxns;

    move-result-object p1

    new-instance v2, Lacyz;

    invoke-direct {v2, p0}, Lacyz;-><init>(Lacza;)V

    .line 2
    invoke-virtual {p1, v2}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v1

    return-object v0
.end method
