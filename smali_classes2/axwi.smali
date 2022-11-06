.class public final Laxwi;
.super Laxns;
.source "PG"


# instance fields
.field final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Laxns;-><init>()V

    iput-object p1, p0, Laxwi;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ae(Lazlm;)V
    .locals 3

    .line 1
    instance-of v0, p1, Laxqz;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Laxwf;

    move-object v1, p1

    check-cast v1, Laxqz;

    iget-object v2, p0, Laxwi;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Laxwf;-><init>(Laxqz;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lazlm;->f(Lazln;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Laxwg;

    iget-object v1, p0, Laxwi;->b:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Laxwg;-><init>(Lazlm;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lazlm;->f(Lazln;)V

    return-void
.end method
