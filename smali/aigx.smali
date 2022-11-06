.class public final Laigx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field final c:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laigx;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p2, "rawcc"

    :cond_0
    iput-object p2, p0, Laigx;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/TreeMap;

    .line 1
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Laigx;->c:Ljava/util/TreeMap;

    return-void
.end method
