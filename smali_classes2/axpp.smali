.class public final Laxpp;
.super Laxns;
.source "PG"


# instance fields
.field public final b:Laxws;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxns;-><init>()V

    return-void
.end method

.method public constructor <init>(Laxws;)V
    .locals 0

    invoke-direct {p0}, Laxns;-><init>()V

    iput-object p1, p0, Laxpp;->b:Laxws;

    return-void
.end method


# virtual methods
.method protected final ae(Lazlm;)V
    .locals 1

    iget-object v0, p0, Laxpp;->b:Laxws;

    .line 1
    invoke-virtual {v0, p1}, Laxws;->ad(Lazlm;)V

    return-void
.end method
