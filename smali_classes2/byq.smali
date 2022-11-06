.class public final Lbyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbyr;
    .locals 2

    new-instance v0, Lbyr;

    invoke-direct {v0}, Lbyr;-><init>()V

    iget v1, p0, Lbyq;->a:I

    iput v1, v0, Lbyr;->a:I

    return-object v0
.end method
