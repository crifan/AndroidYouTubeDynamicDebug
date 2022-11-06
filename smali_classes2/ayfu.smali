.class public final Layfu;
.super Laxod;
.source "PG"


# instance fields
.field final a:Lazll;


# direct methods
.method public constructor <init>(Lazll;)V
    .locals 0

    invoke-direct {p0}, Laxod;-><init>()V

    iput-object p1, p0, Layfu;->a:Lazll;

    return-void
.end method


# virtual methods
.method protected final f(Laxoh;)V
    .locals 2

    iget-object v0, p0, Layfu;->a:Lazll;

    new-instance v1, Layft;

    .line 1
    invoke-direct {v1, p1}, Layft;-><init>(Laxoh;)V

    invoke-interface {v0, v1}, Lazll;->ad(Lazlm;)V

    return-void
.end method
