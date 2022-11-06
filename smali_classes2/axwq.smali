.class public final Laxwq;
.super Laxns;
.source "PG"


# instance fields
.field final b:Lazll;


# direct methods
.method public constructor <init>(Lazll;)V
    .locals 0

    invoke-direct {p0}, Laxns;-><init>()V

    iput-object p1, p0, Laxwq;->b:Lazll;

    return-void
.end method


# virtual methods
.method protected final ae(Lazlm;)V
    .locals 1

    iget-object v0, p0, Laxwq;->b:Lazll;

    .line 1
    invoke-interface {v0, p1}, Lazll;->ad(Lazlm;)V

    return-void
.end method
