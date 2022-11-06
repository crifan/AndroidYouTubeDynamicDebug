.class public abstract Lhiq;
.super Ldt;
.source "PG"

# interfaces
.implements Lhnk;
.implements Lhip;


# instance fields
.field private a:Lhio;

.field public ay:Ldsf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldt;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Lhio;
    .locals 4

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Lhiq;->a:Lhio;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhiq;->ay:Ldsf;

    new-instance v1, Ldsh;

    iget-object v2, v0, Ldsf;->a:Ldsv;

    iget-object v3, v0, Ldsf;->c:Ldut;

    iget-object v0, v0, Ldsf;->b:Ldqy;

    .line 2
    invoke-direct {v1, v2, v0, p0}, Ldsh;-><init>(Ldsv;Ldqy;Lhnk;)V

    iput-object v1, p0, Lhiq;->a:Lhio;

    :cond_0
    iget-object v0, p0, Lhiq;->a:Lhio;

    return-object v0
.end method
