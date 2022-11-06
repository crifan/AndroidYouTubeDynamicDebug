.class public final Laczr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibs;


# instance fields
.field final synthetic a:Laczs;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laczs;)V
    .locals 0

    iput-object p1, p0, Laczr;->a:Laczs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laczs;I)V
    .locals 0

    iput p2, p0, Laczr;->b:I

    iput-object p1, p0, Laczr;->a:Laczs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Laibu;)[Laxpb;
    .locals 5

    iget v0, p0, Laczr;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Laxpb;

    .line 5
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object p1

    iget-object p1, p1, Laicp;->d:Laxns;

    new-instance v2, Laczp;

    const/4 v3, 0x0

    .line 6
    invoke-direct {v2, p0, v3}, Laczp;-><init>(Laczr;[B)V

    .line 7
    invoke-virtual {p1, v2}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->am()Laxns;

    move-result-object v3

    new-instance v4, Laczq;

    invoke-direct {v4, p0}, Laczq;-><init>(Laczr;)V

    .line 2
    invoke-virtual {v3, v4}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v3

    aput-object v3, v0, v1

    .line 3
    invoke-interface {p1}, Laibu;->aj()Laxns;

    move-result-object p1

    new-instance v1, Laczq;

    invoke-direct {v1, p0, v2}, Laczq;-><init>(Laczr;I)V

    .line 4
    invoke-virtual {p1, v1}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v2

    return-object v0
.end method
