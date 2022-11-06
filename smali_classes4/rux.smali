.class public final Lrux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrux;->a:I

    iput p2, p0, Lrux;->b:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iput p1, p0, Lrux;->a:I

    iput p2, p0, Lrux;->b:I

    return-void
.end method
