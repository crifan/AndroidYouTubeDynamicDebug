.class public final Lcuo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcwe;


# direct methods
.method public constructor <init>(Lcwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuo;->a:Lcwe;

    return-void
.end method


# virtual methods
.method public final a()Lcvj;
    .locals 1

    iget-object v0, p0, Lcuo;->a:Lcwe;

    .line 1
    invoke-interface {v0}, Lcwe;->bc()Lcuu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuo;->a:Lcwe;

    invoke-interface {v0}, Lcwe;->bc()Lcuu;

    move-result-object v0

    iget-object v0, v0, Lcuu;->h:Lcvj;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
