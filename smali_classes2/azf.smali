.class public final Lazf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lazf;->a:I

    iput-object p2, p0, Lazf;->b:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 1
    :goto_0
    iput-object p1, p0, Lazf;->c:Ljava/util/List;

    iput-object p4, p0, Lazf;->d:[B

    return-void
.end method
