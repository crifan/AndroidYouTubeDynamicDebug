.class public final Lqml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqmm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqml;->a:Lqmm;

    return-void
.end method
