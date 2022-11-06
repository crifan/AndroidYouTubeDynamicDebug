.class public final Lawy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawy;->a:Ljava/util/UUID;

    iput p2, p0, Lawy;->b:I

    iput-object p3, p0, Lawy;->c:[B

    return-void
.end method
