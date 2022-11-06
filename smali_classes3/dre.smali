.class public final Ldre;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ldsv;

.field private final b:Ldqy;

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ldsv;Ldqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldre;->a:Ldsv;

    iput-object p2, p0, Ldre;->b:Ldqy;

    return-void
.end method


# virtual methods
.method public final a()Lnaw;
    .locals 4

    iget-object v0, p0, Ldre;->c:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    .line 1
    invoke-static {v0, v1}, Lavys;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ldrg;

    iget-object v1, p0, Ldre;->a:Ldsv;

    iget-object v2, p0, Ldre;->b:Ldqy;

    iget-object v3, p0, Ldre;->c:Ljava/lang/Boolean;

    .line 2
    invoke-direct {v0, v1, v2, v3}, Ldrg;-><init>(Ldsv;Ldqy;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ldre;->c:Ljava/lang/Boolean;

    return-void
.end method
