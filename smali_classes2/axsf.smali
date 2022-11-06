.class public final Laxsf;
.super Laxnm;
.source "PG"


# instance fields
.field final a:Lazll;


# direct methods
.method public constructor <init>(Lazll;)V
    .locals 0

    invoke-direct {p0}, Laxnm;-><init>()V

    iput-object p1, p0, Laxsf;->a:Lazll;

    return-void
.end method


# virtual methods
.method public final U(Laxnn;)V
    .locals 2

    iget-object v0, p0, Laxsf;->a:Lazll;

    new-instance v1, Laxse;

    .line 1
    invoke-direct {v1, p1}, Laxse;-><init>(Laxnn;)V

    invoke-interface {v0, v1}, Lazll;->ad(Lazlm;)V

    return-void
.end method
