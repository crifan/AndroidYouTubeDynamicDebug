.class public final Laxuh;
.super Laxns;
.source "PG"


# instance fields
.field final b:[Lazll;


# direct methods
.method public constructor <init>([Lazll;)V
    .locals 0

    invoke-direct {p0}, Laxns;-><init>()V

    iput-object p1, p0, Laxuh;->b:[Lazll;

    return-void
.end method


# virtual methods
.method protected final ae(Lazlm;)V
    .locals 2

    new-instance v0, Laxug;

    iget-object v1, p0, Laxuh;->b:[Lazll;

    .line 1
    invoke-direct {v0, v1, p1}, Laxug;-><init>([Lazll;Lazlm;)V

    .line 2
    invoke-interface {p1, v0}, Lazlm;->f(Lazln;)V

    .line 3
    invoke-virtual {v0}, Laxug;->si()V

    return-void
.end method
