.class public final Ltjd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Lamcl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltjf;
    .locals 3

    iget-object v0, p0, Ltjd;->b:Lamcl;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lamff;->a:Lamff;

    iput-object v0, p0, Ltjd;->b:Lamcl;

    :cond_0
    iget-object v0, p0, Ltjd;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ltjf;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Ltjd;->b:Lamcl;

    .line 5
    invoke-direct {v1, v0, v2}, Ltjf;-><init>(ZLamcl;)V

    return-object v1

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: requireUnmeteredNetwork"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltjd;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object p1

    iput-object p1, p0, Ltjd;->b:Lamcl;

    return-void
.end method
