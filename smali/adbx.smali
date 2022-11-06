.class public final Ladbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibs;


# instance fields
.field final synthetic a:Ladby;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ladby;)V
    .locals 0

    iput-object p1, p0, Ladbx;->a:Ladby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ladby;I)V
    .locals 0

    iput p2, p0, Ladbx;->b:I

    iput-object p1, p0, Ladbx;->a:Ladby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Laibu;)[Laxpb;
    .locals 7

    iget v0, p0, Ladbx;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Laxpb;

    .line 3
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v3

    iget-object v3, v3, Laicp;->a:Laxns;

    new-instance v4, Ladbu;

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 4
    invoke-direct {v4, p0, v5, v6}, Ladbu;-><init>(Ladbx;I[B)V

    .line 5
    invoke-virtual {v3, v4}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v3

    aput-object v3, v0, v1

    .line 6
    invoke-interface {p1}, Laibu;->q()Lahtk;

    move-result-object v1

    iget-object v1, v1, Lahtk;->b:Layoh;

    new-instance v3, Ladbu;

    .line 7
    invoke-direct {v3, p0, v6}, Ladbu;-><init>(Ladbx;[B)V

    .line 8
    invoke-virtual {v1, v3}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v1

    aput-object v1, v0, v2

    sget-object v1, Lacyp;->k:Lacyp;

    sget-object v3, Lacyp;->l:Lacyp;

    .line 9
    invoke-interface {p1, v1, v3}, Laibu;->ac(Lalwd;Lalwd;)Laxns;

    move-result-object p1

    new-instance v1, Ladbu;

    invoke-direct {v1, p0, v2, v6}, Ladbu;-><init>(Ladbx;I[B)V

    .line 10
    invoke-virtual {p1, v1}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v5

    return-object v0

    :cond_0
    new-array v0, v2, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->am()Laxns;

    move-result-object p1

    new-instance v2, Ladbw;

    invoke-direct {v2, p0}, Ladbw;-><init>(Ladbx;)V

    .line 2
    invoke-virtual {p1, v2}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v1

    return-object v0
.end method
