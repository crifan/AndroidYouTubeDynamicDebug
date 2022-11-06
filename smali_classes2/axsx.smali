.class public final Laxsx;
.super Laxnm;
.source "PG"


# instance fields
.field final a:Lazll;


# direct methods
.method public constructor <init>(Lazll;)V
    .locals 0

    invoke-direct {p0}, Laxnm;-><init>()V

    iput-object p1, p0, Laxsx;->a:Lazll;

    return-void
.end method


# virtual methods
.method public final U(Laxnn;)V
    .locals 1

    new-instance v0, Laxsw;

    .line 1
    invoke-direct {v0, p1}, Laxsw;-><init>(Laxnn;)V

    iget-object p1, p0, Laxsx;->a:Lazll;

    .line 2
    invoke-interface {p1, v0}, Lazll;->ad(Lazlm;)V

    return-void
.end method
